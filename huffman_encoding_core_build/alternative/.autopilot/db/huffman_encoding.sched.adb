<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>huffman_encoding</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>4</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>symbol_histogram_value_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>symbol_histogram.value.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>1</if_type>
				<array_size>256</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>symbol_histogram_frequency_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>symbol_histogram.frequency.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>1</if_type>
				<array_size>256</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_3">
				<Value>
					<Obj>
						<type>1</type>
						<id>3</id>
						<name>encoding_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>encoding.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>1</if_type>
				<array_size>256</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_4">
				<Value>
					<Obj>
						<type>1</type>
						<id>4</id>
						<name>num_nonzero_symbols</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>num_nonzero_symbols</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>29</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>5</id>
						<name>val_assign_loc_c19</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>54</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>1</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_6">
				<Value>
					<Obj>
						<type>0</type>
						<id>6</id>
						<name>val_assign_loc_c18</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>55</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>2</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_7">
				<Value>
					<Obj>
						<type>0</type>
						<id>7</id>
						<name>val_assign_loc_c17</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>56</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>3</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>8</id>
						<name>val_assign_loc_c</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>57</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>4</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>9</id>
						<name>n_c16</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>58</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>5</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>10</id>
						<name>n_c</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>59</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>6</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>17</id>
						<name>filtered_value_V</name>
						<fileName>./hls-src/huffman_encoding.cpp</fileName>
						<fileDirectory>D:\UNSW\21T2\COMP4601\Project</fileDirectory>
						<lineNumber>23</lineNumber>
						<contextFuncName>huffman_encoding</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="11" tracking_level="0" version="0">
								<first>D:\UNSW\21T2\COMP4601\Project</first>
								<second class_id="12" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="13" tracking_level="0" version="0">
										<first class_id="14" tracking_level="0" version="0">
											<first>./hls-src/huffman_encoding.cpp</first>
											<second>huffman_encoding</second>
										</first>
										<second>23</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>filtered.value.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>60</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>7</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_12">
				<Value>
					<Obj>
						<type>0</type>
						<id>18</id>
						<name>filtered_frequency_V</name>
						<fileName>./hls-src/huffman_encoding.cpp</fileName>
						<fileDirectory>D:\UNSW\21T2\COMP4601\Project</fileDirectory>
						<lineNumber>23</lineNumber>
						<contextFuncName>huffman_encoding</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>D:\UNSW\21T2\COMP4601\Project</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hls-src/huffman_encoding.cpp</first>
											<second>huffman_encoding</second>
										</first>
										<second>23</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>filtered.frequency.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>61</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>8</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_13">
				<Value>
					<Obj>
						<type>0</type>
						<id>19</id>
						<name>sorted_0</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>62</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>9</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_14">
				<Value>
					<Obj>
						<type>0</type>
						<id>20</id>
						<name>sorted_1</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>63</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>10</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_15">
				<Value>
					<Obj>
						<type>0</type>
						<id>21</id>
						<name>sorted_copy1_value_V</name>
						<fileName>./hls-src/huffman_encoding.cpp</fileName>
						<fileDirectory>D:\UNSW\21T2\COMP4601\Project</fileDirectory>
						<lineNumber>25</lineNumber>
						<contextFuncName>huffman_encoding</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>D:\UNSW\21T2\COMP4601\Project</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hls-src/huffman_encoding.cpp</first>
											<second>huffman_encoding</second>
										</first>
										<second>25</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>sorted_copy1.value.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>64</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>11</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_16">
				<Value>
					<Obj>
						<type>0</type>
						<id>22</id>
						<name>sorted_copy1_frequen</name>
						<fileName>./hls-src/huffman_encoding.cpp</fileName>
						<fileDirectory>D:\UNSW\21T2\COMP4601\Project</fileDirectory>
						<lineNumber>25</lineNumber>
						<contextFuncName>huffman_encoding</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>D:\UNSW\21T2\COMP4601\Project</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hls-src/huffman_encoding.cpp</first>
											<second>huffman_encoding</second>
										</first>
										<second>25</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>sorted_copy1.frequency.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>65</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>12</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_17">
				<Value>
					<Obj>
						<type>0</type>
						<id>23</id>
						<name>sorted_copy2_value_V</name>
						<fileName>./hls-src/huffman_encoding.cpp</fileName>
						<fileDirectory>D:\UNSW\21T2\COMP4601\Project</fileDirectory>
						<lineNumber>26</lineNumber>
						<contextFuncName>huffman_encoding</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>D:\UNSW\21T2\COMP4601\Project</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hls-src/huffman_encoding.cpp</first>
											<second>huffman_encoding</second>
										</first>
										<second>26</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>sorted_copy2.value.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>66</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>13</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_18">
				<Value>
					<Obj>
						<type>0</type>
						<id>24</id>
						<name>parent_V</name>
						<fileName>./hls-src/huffman_encoding.cpp</fileName>
						<fileDirectory>D:\UNSW\21T2\COMP4601\Project</fileDirectory>
						<lineNumber>27</lineNumber>
						<contextFuncName>huffman_encoding</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>D:\UNSW\21T2\COMP4601\Project</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hls-src/huffman_encoding.cpp</first>
											<second>huffman_encoding</second>
										</first>
										<second>27</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>parent.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>31</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>67</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>14</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_19">
				<Value>
					<Obj>
						<type>0</type>
						<id>25</id>
						<name>left_V</name>
						<fileName>./hls-src/huffman_encoding.cpp</fileName>
						<fileDirectory>D:\UNSW\21T2\COMP4601\Project</fileDirectory>
						<lineNumber>28</lineNumber>
						<contextFuncName>huffman_encoding</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>D:\UNSW\21T2\COMP4601\Project</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hls-src/huffman_encoding.cpp</first>
											<second>huffman_encoding</second>
										</first>
										<second>28</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>left.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>68</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>15</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_20">
				<Value>
					<Obj>
						<type>0</type>
						<id>26</id>
						<name>right_V</name>
						<fileName>./hls-src/huffman_encoding.cpp</fileName>
						<fileDirectory>D:\UNSW\21T2\COMP4601\Project</fileDirectory>
						<lineNumber>29</lineNumber>
						<contextFuncName>huffman_encoding</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>D:\UNSW\21T2\COMP4601\Project</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hls-src/huffman_encoding.cpp</first>
											<second>huffman_encoding</second>
										</first>
										<second>29</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>right.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>69</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>16</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_21">
				<Value>
					<Obj>
						<type>0</type>
						<id>27</id>
						<name>length_histogram_V</name>
						<fileName>./hls-src/huffman_encoding.cpp</fileName>
						<fileDirectory>D:\UNSW\21T2\COMP4601\Project</fileDirectory>
						<lineNumber>35</lineNumber>
						<contextFuncName>huffman_encoding</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>D:\UNSW\21T2\COMP4601\Project</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hls-src/huffman_encoding.cpp</first>
											<second>huffman_encoding</second>
										</first>
										<second>35</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>length_histogram.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>70</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>17</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_22">
				<Value>
					<Obj>
						<type>0</type>
						<id>28</id>
						<name>truncated_length_his</name>
						<fileName>./hls-src/huffman_encoding.cpp</fileName>
						<fileDirectory>D:\UNSW\21T2\COMP4601\Project</fileDirectory>
						<lineNumber>36</lineNumber>
						<contextFuncName>huffman_encoding</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>D:\UNSW\21T2\COMP4601\Project</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hls-src/huffman_encoding.cpp</first>
											<second>huffman_encoding</second>
										</first>
										<second>36</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>truncated_length_histogram1.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>71</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>18</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_23">
				<Value>
					<Obj>
						<type>0</type>
						<id>29</id>
						<name>symbol_bits_V</name>
						<fileName>./hls-src/huffman_encoding.cpp</fileName>
						<fileDirectory>D:\UNSW\21T2\COMP4601\Project</fileDirectory>
						<lineNumber>38</lineNumber>
						<contextFuncName>huffman_encoding</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>D:\UNSW\21T2\COMP4601\Project</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hls-src/huffman_encoding.cpp</first>
											<second>huffman_encoding</second>
										</first>
										<second>38</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>symbol_bits.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>5</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>72</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>19</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_24">
				<Value>
					<Obj>
						<type>0</type>
						<id>32</id>
						<name>_ln32</name>
						<fileName>./hls-src/huffman_encoding.cpp</fileName>
						<fileDirectory>D:\UNSW\21T2\COMP4601\Project</fileDirectory>
						<lineNumber>32</lineNumber>
						<contextFuncName>huffman_encoding</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>D:\UNSW\21T2\COMP4601\Project</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hls-src/huffman_encoding.cpp</first>
											<second>huffman_encoding</second>
										</first>
										<second>32</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>6</count>
					<item_version>0</item_version>
					<item>74</item>
					<item>75</item>
					<item>76</item>
					<item>77</item>
					<item>78</item>
					<item>79</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>20</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_25">
				<Value>
					<Obj>
						<type>0</type>
						<id>35</id>
						<name>_ln33</name>
						<fileName>./hls-src/huffman_encoding.cpp</fileName>
						<fileDirectory>D:\UNSW\21T2\COMP4601\Project</fileDirectory>
						<lineNumber>33</lineNumber>
						<contextFuncName>huffman_encoding</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>D:\UNSW\21T2\COMP4601\Project</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hls-src/huffman_encoding.cpp</first>
											<second>huffman_encoding</second>
										</first>
										<second>33</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>10</count>
					<item_version>0</item_version>
					<item>81</item>
					<item>82</item>
					<item>83</item>
					<item>84</item>
					<item>85</item>
					<item>86</item>
					<item>87</item>
					<item>339</item>
					<item>345</item>
					<item>346</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>21</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_26">
				<Value>
					<Obj>
						<type>0</type>
						<id>40</id>
						<name>_ln0</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>12</count>
					<item_version>0</item_version>
					<item>89</item>
					<item>90</item>
					<item>91</item>
					<item>92</item>
					<item>93</item>
					<item>94</item>
					<item>95</item>
					<item>96</item>
					<item>97</item>
					<item>338</item>
					<item>344</item>
					<item>347</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>22</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_27">
				<Value>
					<Obj>
						<type>0</type>
						<id>43</id>
						<name>_ln52</name>
						<fileName>./hls-src/huffman_encoding.cpp</fileName>
						<fileDirectory>D:\UNSW\21T2\COMP4601\Project</fileDirectory>
						<lineNumber>52</lineNumber>
						<contextFuncName>huffman_encoding</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>D:\UNSW\21T2\COMP4601\Project</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hls-src/huffman_encoding.cpp</first>
											<second>huffman_encoding</second>
										</first>
										<second>52</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>11</count>
					<item_version>0</item_version>
					<item>99</item>
					<item>100</item>
					<item>101</item>
					<item>102</item>
					<item>103</item>
					<item>104</item>
					<item>105</item>
					<item>106</item>
					<item>337</item>
					<item>342</item>
					<item>348</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>23</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_28">
				<Value>
					<Obj>
						<type>0</type>
						<id>46</id>
						<name>_ln53</name>
						<fileName>./hls-src/huffman_encoding.cpp</fileName>
						<fileDirectory>D:\UNSW\21T2\COMP4601\Project</fileDirectory>
						<lineNumber>53</lineNumber>
						<contextFuncName>huffman_encoding</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>D:\UNSW\21T2\COMP4601\Project</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hls-src/huffman_encoding.cpp</first>
											<second>huffman_encoding</second>
										</first>
										<second>53</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>10</count>
					<item_version>0</item_version>
					<item>108</item>
					<item>109</item>
					<item>110</item>
					<item>111</item>
					<item>112</item>
					<item>113</item>
					<item>114</item>
					<item>336</item>
					<item>341</item>
					<item>349</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>24</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_29">
				<Value>
					<Obj>
						<type>0</type>
						<id>47</id>
						<name>_ln70</name>
						<fileName>./hls-src/huffman_encoding.cpp</fileName>
						<fileDirectory>D:\UNSW\21T2\COMP4601\Project</fileDirectory>
						<lineNumber>70</lineNumber>
						<contextFuncName>huffman_encoding</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>D:\UNSW\21T2\COMP4601\Project</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hls-src/huffman_encoding.cpp</first>
											<second>huffman_encoding</second>
										</first>
										<second>70</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>5</count>
					<item_version>0</item_version>
					<item>116</item>
					<item>117</item>
					<item>118</item>
					<item>335</item>
					<item>350</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>25</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_30">
				<Value>
					<Obj>
						<type>0</type>
						<id>48</id>
						<name>_ln71</name>
						<fileName>./hls-src/huffman_encoding.cpp</fileName>
						<fileDirectory>D:\UNSW\21T2\COMP4601\Project</fileDirectory>
						<lineNumber>71</lineNumber>
						<contextFuncName>huffman_encoding</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>D:\UNSW\21T2\COMP4601\Project</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hls-src/huffman_encoding.cpp</first>
											<second>huffman_encoding</second>
										</first>
										<second>71</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>8</count>
					<item_version>0</item_version>
					<item>120</item>
					<item>121</item>
					<item>122</item>
					<item>123</item>
					<item>124</item>
					<item>334</item>
					<item>340</item>
					<item>351</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>26</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_31">
				<Value>
					<Obj>
						<type>0</type>
						<id>49</id>
						<name>_ln72</name>
						<fileName>./hls-src/huffman_encoding.cpp</fileName>
						<fileDirectory>D:\UNSW\21T2\COMP4601\Project</fileDirectory>
						<lineNumber>72</lineNumber>
						<contextFuncName>huffman_encoding</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>D:\UNSW\21T2\COMP4601\Project</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hls-src/huffman_encoding.cpp</first>
											<second>huffman_encoding</second>
										</first>
										<second>72</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>5</count>
					<item_version>0</item_version>
					<item>126</item>
					<item>127</item>
					<item>128</item>
					<item>333</item>
					<item>352</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>27</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_32">
				<Value>
					<Obj>
						<type>0</type>
						<id>50</id>
						<name>_ln0</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>4</count>
					<item_version>0</item_version>
					<item>130</item>
					<item>131</item>
					<item>132</item>
					<item>343</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>28</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_33">
				<Value>
					<Obj>
						<type>0</type>
						<id>51</id>
						<name>_ln75</name>
						<fileName>./hls-src/huffman_encoding.cpp</fileName>
						<fileDirectory>D:\UNSW\21T2\COMP4601\Project</fileDirectory>
						<lineNumber>75</lineNumber>
						<contextFuncName>huffman_encoding</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>D:\UNSW\21T2\COMP4601\Project</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>./hls-src/huffman_encoding.cpp</first>
											<second>huffman_encoding</second>
										</first>
										<second>75</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>29</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>10</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_34">
				<Value>
					<Obj>
						<type>2</type>
						<id>53</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="16" object_id="_35">
				<Value>
					<Obj>
						<type>2</type>
						<id>73</id>
						<name>filter</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:filter&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_36">
				<Value>
					<Obj>
						<type>2</type>
						<id>80</id>
						<name>sort</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:sort&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_37">
				<Value>
					<Obj>
						<type>2</type>
						<id>88</id>
						<name>Loop_copy_sorted_pro</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Loop_copy_sorted_pro&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_38">
				<Value>
					<Obj>
						<type>2</type>
						<id>98</id>
						<name>create_tree</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:create_tree&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_39">
				<Value>
					<Obj>
						<type>2</type>
						<id>107</id>
						<name>compute_bit_length</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:compute_bit_length&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_40">
				<Value>
					<Obj>
						<type>2</type>
						<id>115</id>
						<name>truncate_tree</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:truncate_tree&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_41">
				<Value>
					<Obj>
						<type>2</type>
						<id>119</id>
						<name>canonize_tree</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:canonize_tree&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_42">
				<Value>
					<Obj>
						<type>2</type>
						<id>125</id>
						<name>create_codeword</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:create_codeword&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_43">
				<Value>
					<Obj>
						<type>2</type>
						<id>129</id>
						<name>Block_proc</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Block__proc&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_44">
				<Obj>
					<type>3</type>
					<id>52</id>
					<name>huffman_encoding</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>29</count>
					<item_version>0</item_version>
					<item>5</item>
					<item>6</item>
					<item>7</item>
					<item>8</item>
					<item>9</item>
					<item>10</item>
					<item>17</item>
					<item>18</item>
					<item>19</item>
					<item>20</item>
					<item>21</item>
					<item>22</item>
					<item>23</item>
					<item>24</item>
					<item>25</item>
					<item>26</item>
					<item>27</item>
					<item>28</item>
					<item>29</item>
					<item>32</item>
					<item>35</item>
					<item>40</item>
					<item>43</item>
					<item>46</item>
					<item>47</item>
					<item>48</item>
					<item>49</item>
					<item>50</item>
					<item>51</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>90</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_45">
				<id>54</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>5</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_46">
				<id>55</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>6</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_47">
				<id>56</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>7</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_48">
				<id>57</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>8</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_49">
				<id>58</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>9</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_50">
				<id>59</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>10</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_51">
				<id>60</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>17</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_52">
				<id>61</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>18</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_53">
				<id>62</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>19</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_54">
				<id>63</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>20</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_55">
				<id>64</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>21</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_56">
				<id>65</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>22</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_57">
				<id>66</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>23</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_58">
				<id>67</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_59">
				<id>68</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>25</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_60">
				<id>69</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_61">
				<id>70</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>27</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_62">
				<id>71</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>28</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_63">
				<id>72</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>29</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_64">
				<id>74</id>
				<edge_type>1</edge_type>
				<source_obj>73</source_obj>
				<sink_obj>32</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_65">
				<id>75</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>32</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_66">
				<id>76</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>32</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_67">
				<id>77</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>32</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_68">
				<id>78</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>32</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_69">
				<id>79</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>32</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_70">
				<id>81</id>
				<edge_type>1</edge_type>
				<source_obj>80</source_obj>
				<sink_obj>35</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_71">
				<id>82</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>35</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_72">
				<id>83</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>35</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_73">
				<id>84</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>35</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_74">
				<id>85</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>35</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_75">
				<id>86</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>35</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_76">
				<id>87</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>35</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_77">
				<id>89</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>40</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_78">
				<id>90</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>40</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_79">
				<id>91</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>40</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_80">
				<id>92</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>40</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_81">
				<id>93</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>40</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_82">
				<id>94</id>
				<edge_type>1</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>40</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_83">
				<id>95</id>
				<edge_type>1</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>40</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_84">
				<id>96</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>40</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_85">
				<id>97</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>40</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_86">
				<id>99</id>
				<edge_type>1</edge_type>
				<source_obj>98</source_obj>
				<sink_obj>43</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_87">
				<id>100</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>43</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_88">
				<id>101</id>
				<edge_type>1</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>43</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_89">
				<id>102</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>43</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_90">
				<id>103</id>
				<edge_type>1</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>43</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_91">
				<id>104</id>
				<edge_type>1</edge_type>
				<source_obj>25</source_obj>
				<sink_obj>43</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_92">
				<id>105</id>
				<edge_type>1</edge_type>
				<source_obj>26</source_obj>
				<sink_obj>43</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_93">
				<id>106</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>43</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_94">
				<id>108</id>
				<edge_type>1</edge_type>
				<source_obj>107</source_obj>
				<sink_obj>46</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_95">
				<id>109</id>
				<edge_type>1</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>46</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_96">
				<id>110</id>
				<edge_type>1</edge_type>
				<source_obj>25</source_obj>
				<sink_obj>46</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_97">
				<id>111</id>
				<edge_type>1</edge_type>
				<source_obj>26</source_obj>
				<sink_obj>46</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_98">
				<id>112</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>46</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_99">
				<id>113</id>
				<edge_type>1</edge_type>
				<source_obj>27</source_obj>
				<sink_obj>46</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_100">
				<id>114</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>46</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_101">
				<id>116</id>
				<edge_type>1</edge_type>
				<source_obj>115</source_obj>
				<sink_obj>47</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_102">
				<id>117</id>
				<edge_type>1</edge_type>
				<source_obj>27</source_obj>
				<sink_obj>47</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_103">
				<id>118</id>
				<edge_type>1</edge_type>
				<source_obj>28</source_obj>
				<sink_obj>47</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_104">
				<id>120</id>
				<edge_type>1</edge_type>
				<source_obj>119</source_obj>
				<sink_obj>48</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_105">
				<id>121</id>
				<edge_type>1</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>48</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_106">
				<id>122</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>48</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_107">
				<id>123</id>
				<edge_type>1</edge_type>
				<source_obj>28</source_obj>
				<sink_obj>48</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_108">
				<id>124</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>48</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_109">
				<id>126</id>
				<edge_type>1</edge_type>
				<source_obj>125</source_obj>
				<sink_obj>49</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_110">
				<id>127</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>49</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_111">
				<id>128</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>49</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_112">
				<id>130</id>
				<edge_type>1</edge_type>
				<source_obj>129</source_obj>
				<sink_obj>50</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_113">
				<id>131</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>50</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_114">
				<id>132</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>50</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_115">
				<id>333</id>
				<edge_type>4</edge_type>
				<source_obj>48</source_obj>
				<sink_obj>49</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_116">
				<id>334</id>
				<edge_type>4</edge_type>
				<source_obj>47</source_obj>
				<sink_obj>48</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_117">
				<id>335</id>
				<edge_type>4</edge_type>
				<source_obj>46</source_obj>
				<sink_obj>47</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_118">
				<id>336</id>
				<edge_type>4</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>46</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_119">
				<id>337</id>
				<edge_type>4</edge_type>
				<source_obj>40</source_obj>
				<sink_obj>43</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_120">
				<id>338</id>
				<edge_type>4</edge_type>
				<source_obj>35</source_obj>
				<sink_obj>40</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_121">
				<id>339</id>
				<edge_type>4</edge_type>
				<source_obj>32</source_obj>
				<sink_obj>35</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_122">
				<id>340</id>
				<edge_type>4</edge_type>
				<source_obj>46</source_obj>
				<sink_obj>48</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_123">
				<id>341</id>
				<edge_type>4</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>46</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_124">
				<id>342</id>
				<edge_type>4</edge_type>
				<source_obj>40</source_obj>
				<sink_obj>43</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_125">
				<id>343</id>
				<edge_type>4</edge_type>
				<source_obj>40</source_obj>
				<sink_obj>50</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_126">
				<id>344</id>
				<edge_type>4</edge_type>
				<source_obj>35</source_obj>
				<sink_obj>40</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_127">
				<id>345</id>
				<edge_type>4</edge_type>
				<source_obj>32</source_obj>
				<sink_obj>35</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_128">
				<id>346</id>
				<edge_type>4</edge_type>
				<source_obj>32</source_obj>
				<sink_obj>35</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_129">
				<id>347</id>
				<edge_type>4</edge_type>
				<source_obj>35</source_obj>
				<sink_obj>40</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_130">
				<id>348</id>
				<edge_type>4</edge_type>
				<source_obj>40</source_obj>
				<sink_obj>43</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_131">
				<id>349</id>
				<edge_type>4</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>46</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_132">
				<id>350</id>
				<edge_type>4</edge_type>
				<source_obj>46</source_obj>
				<sink_obj>47</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_133">
				<id>351</id>
				<edge_type>4</edge_type>
				<source_obj>47</source_obj>
				<sink_obj>48</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_134">
				<id>352</id>
				<edge_type>4</edge_type>
				<source_obj>48</source_obj>
				<sink_obj>49</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_135">
			<mId>1</mId>
			<mTag>huffman_encoding</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>52</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>-1</mMinLatency>
			<mMaxLatency>-1</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_136">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</port_list>
				<process_list class_id="25" tracking_level="0" version="0">
					<count>9</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_137">
						<type>0</type>
						<name>filter_U0</name>
						<ssdmobj_id>32</ssdmobj_id>
						<pins class_id="27" tracking_level="0" version="0">
							<count>5</count>
							<item_version>0</item_version>
							<item class_id="28" tracking_level="1" version="0" object_id="_138">
								<port class_id="29" tracking_level="1" version="0" object_id="_139">
									<name>in_value_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id="30" tracking_level="1" version="0" object_id="_140">
									<type>0</type>
									<name>filter_U0</name>
									<ssdmobj_id>32</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_141">
								<port class_id_reference="29" object_id="_142">
									<name>in_frequency_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_140"></inst>
							</item>
							<item class_id_reference="28" object_id="_143">
								<port class_id_reference="29" object_id="_144">
									<name>out_value_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_140"></inst>
							</item>
							<item class_id_reference="28" object_id="_145">
								<port class_id_reference="29" object_id="_146">
									<name>out_frequency_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_140"></inst>
							</item>
							<item class_id_reference="28" object_id="_147">
								<port class_id_reference="29" object_id="_148">
									<name>n_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_140"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_149">
						<type>0</type>
						<name>sort_U0</name>
						<ssdmobj_id>35</ssdmobj_id>
						<pins>
							<count>6</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_150">
								<port class_id_reference="29" object_id="_151">
									<name>in_value_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_152">
									<type>0</type>
									<name>sort_U0</name>
									<ssdmobj_id>35</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_153">
								<port class_id_reference="29" object_id="_154">
									<name>in_frequency_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_152"></inst>
							</item>
							<item class_id_reference="28" object_id="_155">
								<port class_id_reference="29" object_id="_156">
									<name>n</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_152"></inst>
							</item>
							<item class_id_reference="28" object_id="_157">
								<port class_id_reference="29" object_id="_158">
									<name>out_value_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_152"></inst>
							</item>
							<item class_id_reference="28" object_id="_159">
								<port class_id_reference="29" object_id="_160">
									<name>out_frequency_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_152"></inst>
							</item>
							<item class_id_reference="28" object_id="_161">
								<port class_id_reference="29" object_id="_162">
									<name>n_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_152"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_163">
						<type>0</type>
						<name>Loop_copy_sorted_pro_U0</name>
						<ssdmobj_id>40</ssdmobj_id>
						<pins>
							<count>8</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_164">
								<port class_id_reference="29" object_id="_165">
									<name>n</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_166">
									<type>0</type>
									<name>Loop_copy_sorted_pro_U0</name>
									<ssdmobj_id>40</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_167">
								<port class_id_reference="29" object_id="_168">
									<name>sorted_0</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_166"></inst>
							</item>
							<item class_id_reference="28" object_id="_169">
								<port class_id_reference="29" object_id="_170">
									<name>sorted_copy1_value_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_166"></inst>
							</item>
							<item class_id_reference="28" object_id="_171">
								<port class_id_reference="29" object_id="_172">
									<name>sorted_1</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_166"></inst>
							</item>
							<item class_id_reference="28" object_id="_173">
								<port class_id_reference="29" object_id="_174">
									<name>sorted_copy1_frequency_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_166"></inst>
							</item>
							<item class_id_reference="28" object_id="_175">
								<port class_id_reference="29" object_id="_176">
									<name>sorted_copy2_value_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_166"></inst>
							</item>
							<item class_id_reference="28" object_id="_177">
								<port class_id_reference="29" object_id="_178">
									<name>val_assign_out_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_166"></inst>
							</item>
							<item class_id_reference="28" object_id="_179">
								<port class_id_reference="29" object_id="_180">
									<name>val_assign_out_out1</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_166"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_181">
						<type>0</type>
						<name>create_tree_U0</name>
						<ssdmobj_id>43</ssdmobj_id>
						<pins>
							<count>7</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_182">
								<port class_id_reference="29" object_id="_183">
									<name>in_value_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_184">
									<type>0</type>
									<name>create_tree_U0</name>
									<ssdmobj_id>43</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_185">
								<port class_id_reference="29" object_id="_186">
									<name>in_frequency_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_184"></inst>
							</item>
							<item class_id_reference="28" object_id="_187">
								<port class_id_reference="29" object_id="_188">
									<name>val_assign_loc</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_184"></inst>
							</item>
							<item class_id_reference="28" object_id="_189">
								<port class_id_reference="29" object_id="_190">
									<name>parent_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_184"></inst>
							</item>
							<item class_id_reference="28" object_id="_191">
								<port class_id_reference="29" object_id="_192">
									<name>left_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_184"></inst>
							</item>
							<item class_id_reference="28" object_id="_193">
								<port class_id_reference="29" object_id="_194">
									<name>right_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_184"></inst>
							</item>
							<item class_id_reference="28" object_id="_195">
								<port class_id_reference="29" object_id="_196">
									<name>val_assign_loc_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_184"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_197">
						<type>0</type>
						<name>compute_bit_length_U0</name>
						<ssdmobj_id>46</ssdmobj_id>
						<pins>
							<count>6</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_198">
								<port class_id_reference="29" object_id="_199">
									<name>parent_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_200">
									<type>0</type>
									<name>compute_bit_length_U0</name>
									<ssdmobj_id>46</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_201">
								<port class_id_reference="29" object_id="_202">
									<name>left_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_200"></inst>
							</item>
							<item class_id_reference="28" object_id="_203">
								<port class_id_reference="29" object_id="_204">
									<name>right_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_200"></inst>
							</item>
							<item class_id_reference="28" object_id="_205">
								<port class_id_reference="29" object_id="_206">
									<name>val_assign_loc</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_200"></inst>
							</item>
							<item class_id_reference="28" object_id="_207">
								<port class_id_reference="29" object_id="_208">
									<name>length_histogram_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_200"></inst>
							</item>
							<item class_id_reference="28" object_id="_209">
								<port class_id_reference="29" object_id="_210">
									<name>val_assign_loc_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_200"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_211">
						<type>0</type>
						<name>truncate_tree_U0</name>
						<ssdmobj_id>47</ssdmobj_id>
						<pins>
							<count>2</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_212">
								<port class_id_reference="29" object_id="_213">
									<name>input_length_histogram_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_214">
									<type>0</type>
									<name>truncate_tree_U0</name>
									<ssdmobj_id>47</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_215">
								<port class_id_reference="29" object_id="_216">
									<name>output_length_histogram1_V</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_214"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_217">
						<type>0</type>
						<name>canonize_tree_U0</name>
						<ssdmobj_id>48</ssdmobj_id>
						<pins>
							<count>4</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_218">
								<port class_id_reference="29" object_id="_219">
									<name>sorted_value_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_220">
									<type>0</type>
									<name>canonize_tree_U0</name>
									<ssdmobj_id>48</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_221">
								<port class_id_reference="29" object_id="_222">
									<name>val_assign_loc</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_220"></inst>
							</item>
							<item class_id_reference="28" object_id="_223">
								<port class_id_reference="29" object_id="_224">
									<name>codeword_length_histogram_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_220"></inst>
							</item>
							<item class_id_reference="28" object_id="_225">
								<port class_id_reference="29" object_id="_226">
									<name>symbol_bits_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_220"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_227">
						<type>0</type>
						<name>create_codeword_U0</name>
						<ssdmobj_id>49</ssdmobj_id>
						<pins>
							<count>2</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_228">
								<port class_id_reference="29" object_id="_229">
									<name>symbol_bits_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_230">
									<type>0</type>
									<name>create_codeword_U0</name>
									<ssdmobj_id>49</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_231">
								<port class_id_reference="29" object_id="_232">
									<name>encoding_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_230"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_233">
						<type>0</type>
						<name>Block_proc_U0</name>
						<ssdmobj_id>50</ssdmobj_id>
						<pins>
							<count>2</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_234">
								<port class_id_reference="29" object_id="_235">
									<name>val_assign_loc</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_236">
									<type>0</type>
									<name>Block_proc_U0</name>
									<ssdmobj_id>50</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_237">
								<port class_id_reference="29" object_id="_238">
									<name>num_nonzero_symbols</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_236"></inst>
							</item>
						</pins>
					</item>
				</process_list>
				<channel_list class_id="31" tracking_level="0" version="0">
					<count>19</count>
					<item_version>0</item_version>
					<item class_id="32" tracking_level="1" version="0" object_id="_239">
						<type>1</type>
						<name>filtered_value_V</name>
						<ssdmobj_id>17</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_240">
							<port class_id_reference="29" object_id="_241">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_140"></inst>
						</source>
						<sink class_id_reference="28" object_id="_242">
							<port class_id_reference="29" object_id="_243">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_152"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_244">
						<type>1</type>
						<name>filtered_frequency_V</name>
						<ssdmobj_id>18</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_245">
							<port class_id_reference="29" object_id="_246">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_140"></inst>
						</source>
						<sink class_id_reference="28" object_id="_247">
							<port class_id_reference="29" object_id="_248">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_152"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_249">
						<type>1</type>
						<name>n_c</name>
						<ssdmobj_id>10</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_250">
							<port class_id_reference="29" object_id="_251">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_140"></inst>
						</source>
						<sink class_id_reference="28" object_id="_252">
							<port class_id_reference="29" object_id="_253">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_152"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_254">
						<type>1</type>
						<name>sorted_0</name>
						<ssdmobj_id>19</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_255">
							<port class_id_reference="29" object_id="_256">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_152"></inst>
						</source>
						<sink class_id_reference="28" object_id="_257">
							<port class_id_reference="29" object_id="_258">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_166"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_259">
						<type>1</type>
						<name>sorted_1</name>
						<ssdmobj_id>20</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_260">
							<port class_id_reference="29" object_id="_261">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_152"></inst>
						</source>
						<sink class_id_reference="28" object_id="_262">
							<port class_id_reference="29" object_id="_263">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_166"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_264">
						<type>1</type>
						<name>n_c16</name>
						<ssdmobj_id>9</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_265">
							<port class_id_reference="29" object_id="_266">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_152"></inst>
						</source>
						<sink class_id_reference="28" object_id="_267">
							<port class_id_reference="29" object_id="_268">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_166"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_269">
						<type>1</type>
						<name>sorted_copy1_value_V</name>
						<ssdmobj_id>21</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_270">
							<port class_id_reference="29" object_id="_271">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_166"></inst>
						</source>
						<sink class_id_reference="28" object_id="_272">
							<port class_id_reference="29" object_id="_273">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_184"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_274">
						<type>1</type>
						<name>sorted_copy1_frequen</name>
						<ssdmobj_id>22</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_275">
							<port class_id_reference="29" object_id="_276">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_166"></inst>
						</source>
						<sink class_id_reference="28" object_id="_277">
							<port class_id_reference="29" object_id="_278">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_184"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_279">
						<type>1</type>
						<name>sorted_copy2_value_V</name>
						<ssdmobj_id>23</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_280">
							<port class_id_reference="29" object_id="_281">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_166"></inst>
						</source>
						<sink class_id_reference="28" object_id="_282">
							<port class_id_reference="29" object_id="_283">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_220"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_284">
						<type>1</type>
						<name>val_assign_loc_c</name>
						<ssdmobj_id>8</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_285">
							<port class_id_reference="29" object_id="_286">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_166"></inst>
						</source>
						<sink class_id_reference="28" object_id="_287">
							<port class_id_reference="29" object_id="_288">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_184"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_289">
						<type>1</type>
						<name>val_assign_loc_c17</name>
						<ssdmobj_id>7</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_290">
							<port class_id_reference="29" object_id="_291">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_166"></inst>
						</source>
						<sink class_id_reference="28" object_id="_292">
							<port class_id_reference="29" object_id="_293">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_236"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_294">
						<type>1</type>
						<name>parent_V</name>
						<ssdmobj_id>24</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_295">
							<port class_id_reference="29" object_id="_296">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_184"></inst>
						</source>
						<sink class_id_reference="28" object_id="_297">
							<port class_id_reference="29" object_id="_298">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_200"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_299">
						<type>1</type>
						<name>left_V</name>
						<ssdmobj_id>25</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_300">
							<port class_id_reference="29" object_id="_301">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_184"></inst>
						</source>
						<sink class_id_reference="28" object_id="_302">
							<port class_id_reference="29" object_id="_303">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_200"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_304">
						<type>1</type>
						<name>right_V</name>
						<ssdmobj_id>26</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_305">
							<port class_id_reference="29" object_id="_306">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_184"></inst>
						</source>
						<sink class_id_reference="28" object_id="_307">
							<port class_id_reference="29" object_id="_308">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_200"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_309">
						<type>1</type>
						<name>val_assign_loc_c18</name>
						<ssdmobj_id>6</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_310">
							<port class_id_reference="29" object_id="_311">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_184"></inst>
						</source>
						<sink class_id_reference="28" object_id="_312">
							<port class_id_reference="29" object_id="_313">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_200"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_314">
						<type>1</type>
						<name>length_histogram_V</name>
						<ssdmobj_id>27</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_315">
							<port class_id_reference="29" object_id="_316">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_200"></inst>
						</source>
						<sink class_id_reference="28" object_id="_317">
							<port class_id_reference="29" object_id="_318">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_214"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_319">
						<type>1</type>
						<name>val_assign_loc_c19</name>
						<ssdmobj_id>5</ssdmobj_id>
						<ctype>0</ctype>
						<depth>3</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_320">
							<port class_id_reference="29" object_id="_321">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_200"></inst>
						</source>
						<sink class_id_reference="28" object_id="_322">
							<port class_id_reference="29" object_id="_323">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_220"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_324">
						<type>1</type>
						<name>truncated_length_his</name>
						<ssdmobj_id>28</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_325">
							<port class_id_reference="29" object_id="_326">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_214"></inst>
						</source>
						<sink class_id_reference="28" object_id="_327">
							<port class_id_reference="29" object_id="_328">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_220"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_329">
						<type>1</type>
						<name>symbol_bits_V</name>
						<ssdmobj_id>29</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_330">
							<port class_id_reference="29" object_id="_331">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_220"></inst>
						</source>
						<sink class_id_reference="28" object_id="_332">
							<port class_id_reference="29" object_id="_333">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_230"></inst>
						</sink>
					</item>
				</channel_list>
				<net_list class_id="33" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="-1"></fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="36" tracking_level="0" version="0">
		<count>29</count>
		<item_version>0</item_version>
		<item class_id="37" tracking_level="0" version="0">
			<first>5</first>
			<second class_id="38" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>6</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>7</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>8</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>9</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>10</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>17</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>18</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>19</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>20</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>21</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>22</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>23</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>24</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>25</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>26</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>27</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>28</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>29</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>32</first>
			<second>
				<first>0</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>35</first>
			<second>
				<first>2</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>40</first>
			<second>
				<first>4</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>43</first>
			<second>
				<first>6</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>46</first>
			<second>
				<first>8</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>47</first>
			<second>
				<first>10</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>48</first>
			<second>
				<first>12</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>49</first>
			<second>
				<first>14</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>50</first>
			<second>
				<first>15</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>51</first>
			<second>
				<first>15</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="39" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="40" tracking_level="0" version="0">
			<first>52</first>
			<second class_id="41" tracking_level="0" version="0">
				<first>0</first>
				<second>15</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="42" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="43" tracking_level="1" version="0" object_id="_334">
			<region_name>huffman_encoding</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>52</item>
			</basic_blocks>
			<nodes>
				<count>47</count>
				<item_version>0</item_version>
				<item>5</item>
				<item>6</item>
				<item>7</item>
				<item>8</item>
				<item>9</item>
				<item>10</item>
				<item>11</item>
				<item>12</item>
				<item>13</item>
				<item>14</item>
				<item>15</item>
				<item>16</item>
				<item>17</item>
				<item>18</item>
				<item>19</item>
				<item>20</item>
				<item>21</item>
				<item>22</item>
				<item>23</item>
				<item>24</item>
				<item>25</item>
				<item>26</item>
				<item>27</item>
				<item>28</item>
				<item>29</item>
				<item>30</item>
				<item>31</item>
				<item>32</item>
				<item>33</item>
				<item>34</item>
				<item>35</item>
				<item>36</item>
				<item>37</item>
				<item>38</item>
				<item>39</item>
				<item>40</item>
				<item>41</item>
				<item>42</item>
				<item>43</item>
				<item>44</item>
				<item>45</item>
				<item>46</item>
				<item>47</item>
				<item>48</item>
				<item>49</item>
				<item>50</item>
				<item>51</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="44" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="45" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="46" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="47" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_port_io_nodes>
	<port2core class_id="48" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

