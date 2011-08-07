# ###################################################
# Copyright (C) 2011 The Unknown Horizons Team
# team@unknown-horizons.org
# This file is part of Unknown Horizons.
#
# Unknown Horizons is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the
# Free Software Foundation, Inc.,
# 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
# ###################################################

from horizons.ai.aiplayer.building import AbstractBuilding
from horizons.ai.aiplayer.buildingevaluator.boatbuilderevaluator import BoatBuilderEvaluator
from horizons.constants import BUILDINGS
from horizons.util.python import decorators

class AbstractBoatBuilder(AbstractBuilding):
	@property
	def evaluator_class(self):
		return BoatBuilderEvaluator

	@property
	def producer_building(self):
		""" Boat builders don't produce any resources """
		return False

	@classmethod
	def register_buildings(cls):
		cls.available_buildings[BUILDINGS.BOATBUILDER_CLASS] = cls

AbstractBoatBuilder.register_buildings()

decorators.bind_all(AbstractBoatBuilder)