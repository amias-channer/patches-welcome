{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 627.0, 83.0, 589.0, 319.0 ],
		"bglocked" : 0,
		"defrect" : [ 627.0, 83.0, 589.0, 319.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI note name",
					"fontname" : "Arial",
					"patching_rect" : [ 125.0, 117.0, 127.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"format" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 73.0, 117.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontsize" : 11.595187,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI note number",
					"fontname" : "Arial",
					"patching_rect" : [ 103.0, 86.0, 127.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hz",
					"fontname" : "Arial",
					"patching_rect" : [ 118.0, 223.0, 38.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 49.0, 43.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "→",
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 143.0, 51.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontsize" : 36.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"embed" : 1,
					"patching_rect" : [ 329.5, 132.5, 202.0, 68.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"data" : [ 3026, "", "IBkSG0fBZn....PCIgDQRA...nL....QHX.....veqJ.....DLmPIQEBHf.B7g.YHB..KjXRDEDU3wY6b9GhbTdFG+6UBky1TKMUSKWqJoAznvb0eTKFJJiF5ejR6bEpVn5FpGV2SohYWgJrosTXCsk85enaP5Jhk4Duw1vkVYOQ1PKa3XC08Pcixd+wXS2i5FctZ2jtmj8vYalCd5eL+X+4L66t2cdmWd9.CYyLO6Luuu66222mmm224FhHh.CCSf7o1rK.LLeR.VnvvH.rPggQ.XgBCi.vBEFFAfEJLLB.KTXXD.VnvvH.rPggQ.XgBCi.vBEFFAfEJLLB.KTXXD.VnvvH.rPggQ.XgBCi.vBEFFAfEJLLB.KTXXD.VnvvH.rP4xAV9cvIlcgM6RQSrLN0INEVtWlsx4v7mYQr5GGEod.KT1typKhn65FwKtj0F2yn9RX1iEECMzP3Hytn2oWYwShIFcHLzP1GQmZduN8eP5CfccnSf5AbaO2I+4X+21q1hMKu373Yid2XnQOVqBsUVDSEcLum0niEEm7c5oTTbHlswXQYh.BJpj4FzSnl9LjD.gPII8pVMdxkSS.fhkV2yN.PgT0cLPmBAPgmoje2YRUFTHmqaYjkT.H3dnjhp0j04iKQ.RT7jIo3gkcrSlxVY8odxBkswXpqQ.fT02XjIthgPox29UrEnRInl6mlOgLADlzczSklILADhJ1shWs7jDPiN5lFTtbEIKxjTU.A4lEJUoD.jZoFB0BoBQ.fRlu55QUkVGc8ZEb5olDSLwDHZzIwoWJnIUY13oN9K+5G.PQE269FtwoW4b3kN5gPzoriYo9RmAO6QNDFK5IvJ808eY77+3w.TTg5ibGc7re22F.6Y23JZ5re1c+UAvGfOzoqwd+tOFBiowuXpNieZoW+3XAoj3VtZmSL7H3NuSIrCrZWbW6JvckNGFau6v6L2j7Ar+vmtupT9xN5sI8lUO+73mcf8imto56s+XO95wsdMPcrvI+S3YR7B3VN1qfGQZmqMaquDl84dF7Gd42Cesa9yfKbguHtunOFTt0Q1vpA9w4W3T3O9GeE7Fu2E..vUcM2N9d+n6E2iTSkk5+SjYZ.kT2FbqMqdtYw295FCyA.E0mDKM+wvWY+G19hx2N5mnXpuvwwiNGPD0qE4doIwq7F+arqa3twC8fJXDWc4rYwYq+f3Vc9+m+8de.bkM56N7dv9U.F+3+crxiHgFs5qhWS8ogxSniuPWd1C2kybGJ2YKmoxYOK..F4yeEcX8.wZcJIOeTkhQEqTkzSGifTRZ8YBuAGirw87mMYgfKM8z1J4nPNWOVxTTx3g7rOxL5aP0ftQMJSBkF9o21gb7LMhEwrHo.PJpE891VUMnJU0oX.jR3PjjRRpJYRZJfPrr8UIQWMr2yUIRDJrhS4vwcKcMmqqDmxqqSYS41loP487YxjRGoc2nHhLKPx.zLks534RTst35UaXVjBAPxIZ2kvAm0nPoBkTxtAJUWczbSBScuN18TnzSaKSwctlZwF+z30Q.fRazseP2.vrfW.sgSnRYxjlRFoUgS7rFNUKMmeWZq6jiu+.gnxDQjkcmpXYr+dES4uPDNAHmulqcRjVQ21KKJSL4ldl0nLIZLfhRrDTXoNiaonZHBPgJzTwrZ93DPbp6wg2Kghy0UTWWGrdsITpjkjAZI.ssBjqsQcCRnzKaqlKAA.RJR519lFTbmAIB0zn1siY4rTR0bTuadLHsjpTo.FuwxHiiXn0tPFYSzXVE2QQqlijAnXYJ2hs0JlxtyrS.9l5pD.nLNhcqZFjttd.GkISxUnnzRf30Jjpy1PKSxzhHpVdRFfTR15n7ERJS.wnlm7HSDPRIK3SqPPBEKJSLawngushCFqIgRsBIcldciK8i8KVkrSCYhzooH8PnzaasnLwjbbwpyzXlKgrW82uQ2bmwUIYt.J0UH0Pto8Ty21xZERP.goxcbkpTRYmuuriau0rm8QtsNb5pJsLZstZn.F81erEJsl9U29CZcjkspN0uXsU1qQojaqSuSZiU8cDC+EJ4RpPPNYeWWDg0PVuVEu9q9x1e7KuST87Kh4meydUTWF+9ex8ADZF7DemqGWXMaaM7t4syPwMbCeoNt50sua14S9kguchCooAI.L6guKL1wNcWr47XpCsaL9z..gQ9m+G1kfUctai9vPW+WgqsKWq9b1+q7A+l1A.uyqAeK.7eqeolsBm4kmEHtLrSlzJX9rSCHcV7aF6twydFwy60Mp7P.XNb7+163blUwodwCCHkDGrorrs5xKfiN5tv3SGB4pDusxtS5Ct9Q7pyqn+WwzHBtm85WqfEpeQ.fK0RxGNyTSf65vyBby0wedxIwQOxQvQhNAl3HSgkVO5TNHpKibob7ys8ij9GfkGVjd1YHUMMRSvir5h4sY4zQH.I6Q4Zxe9tMihP1VK36gYQUm.XiScMtS2aitlW6UqyrzzLIHL0ibNDTMmh45FnVijKTTUg.BQdCv6DjrabLdinCERKe+6rRoz1IAQJTDJrrcBc7pCVkoTNK7W3TY5Z7BVkmwossQulbwAg3ce1WcsHczmKhlNYVRKfXp7YcZ5SFHgRU8bjlZiLEEKkFMilJktfHM11KNj+UrtbDWfrW3zo1KKO0J3EjdGcxE0Vy.tGTC+8aMSN9T7ZQrjmZ3NxZUjPTkbtwnDgZwqmZ4IE.JRF2eWrHSyVUzV0pIP7S9iUUCRuXQRujQa2GSprdIpZ.27bwkHflCtuLEAfR1dBH1BvZHFEcJrqhsOaoqVVmJVrnvGkq1qgDbBhqYef8sSdeXqvBkvBMpUyhkFGqMQhqX..jldmcvLxDg.hzk3Z1johchIzZJVDS8TDPHpzVnDC4x.KTrJm19G8fxm8GS31gsksqPScfRzz46GaEVnnHdafom3xNUq4VS4vrJkxY8Khk1u8LkEkMtDgvsm0tMSJSw5RF4LKkkRMi+YPbyjAVnT0ICGqmKpyfgAE2MiOPJPW3BkJaeXawVhQoi0ifZpSubJAyYeURKhbKOmvcrOoDESJsy5VDQqWK5oIYXrYuDvMiIUYKU4o2Lvagk2+0eC..r+Q6VNXBh53jG8gQh27h3JEw7KdQ7Mh973Wpr2te8U9.7lyA.IIfEB9ct3h+uKHts..6bO3.x.yNGva8O9O.ss0VpZbN6Ob8WE58FkXYL0D6Bi+b..QP5Lec7TGbb7bO59wGco73Ee712uTAwp3TSdPL1ucNDRs.dp6ee8v9gwHi3WVj1LXXb0aoJOBvfouLozQrGQt6ayffvIO38Qv7Jo7awmB5wzr6TUHhr7OnUes0xqdJEuys3g65nDIcuh.nJoFtQLItd2UqneYCKXxmJryrda1yle4CCnPwfRH4jkksfAdQD4s0L.DX60DfsFYh4klwBs38UImEoTlxFnWDcWj3R+JVJ5khzXTgxkI8hEoBEJP4ymixkKKkIcFpTPoZhYfXvDJti.GdlsLqHuK0pVgLLLnBYR30ALTxzTICCpZMq92VqRdqZOB6t+gp4EePn.msyjRGfHwqbzrXIg+a2kRoi46rtMeHsoG231OFHgha1d7+sSayhfcqq0syQeXa0BTDol5H5Ipx1y0fv9EHJjuhDuRSQ6EMKQF+ei+RInKq9mALlAkgHhn9MtlEl5PXzwmFoMrfxHqKuRKeBf5Xwy71n7G9Q3RWBX22zsfa8Z61aKAy1QF.gxJXpw9bX7+UBTo3Shqt2eAFlOwS+OcvxuEdgYABOyOfEILW1fP6d3UWdAL6oVD.qhS969oXNDFQ+99rtFLLaCQnYTJmYRL1CLs25zoo+ZXeWtDZBCCDZFkUvoO9z..Xg8DC4Jah6eeA8GpAFlseHVv7qVG0WcGX3g4oQXt7jAJ8vLLWtA+2dXFFAfEJLLB.KTXXD.VnvvH.rPggQ.XgBCi.vBEFFAfEJLLB.KTXXD.VnvvH.rPggQ.XgBCi.vBEFFAfEJLLB.KTXXD.VnvvH.rPggQ.XgBCi.7+A+yaQRJvWLaA.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr \"440.0 * pow(2, ($i1 - 69) / 12.0)\"",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 49.0, 160.5, 205.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontsize" : 11.595187,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 49.0, 220.5, 64.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontsize" : 11.595187,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 49.0, 86.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontsize" : 11.595187,
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
