# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)

  ActiveRecord::Base.connection.execute("TRUNCATE CATEGORIES") 
  categories = Category.create([
              {:parent_id => 0, :name => 'Fiction', :text => '<h1>Fiction</h1>
              <h2>This is the Fiction section of the catalog of Lincoln Kirstein\'s Published Writings. <a href="/bibliography?browse=all&cat_id=1">View all entries in Fiction</a> or narrow your search by using the Search tool box. Below is an excerpt from Kirstein\'s 1932 novel <span class="bodyitalic"><a href="/bibliography/1">Flesh Is Heir</a></span>. </h2>
              <div class="divider"></div>
              <p><img src="images/fiction_fleshisheir.jpg" width="165" height="239" alt="" class="category_image">Was it a guest they were expecting, thought Roger, or a ghost? All of his friends gathered to console themselves in their grief, would not Diaghilev come through the archway himself, and his gracious presence call them to a magic attention? Were they waiting him? And suddenly it seemed to Roger, as the car bore his eyes away from the house and from the picture of the quiet throng of dancers, as if a ballet was about to begin. The dancers were waiting for the conductor\'s rap on his music stand. They were all waiting, with their initial positions and attitudes soberly assumed, waiting for the curtain to go up. <br/><br/>

              And then Roger realized, and the realization clouded his eyes, that they were waiting only an end; this gathering was the end, the last noble congress that was to set a period at the end of an epoch. A dynasty had ended, the king was interred on the Island of Saint Michael among the marble headstones and the cypresses. The court in mourning met for a final few words before their ultimate and immediate dispersal. It was the end indeed, the end of youth for a distinguished company of human beings, the end of power and endeavor, the end perhaps of the first quarter of the twentieth century&#8230;. And yet how nobly, with what precise dignity, what consciousness of each separate personal role had these dancers performed the commencement, or the denouement of the last ballet&#8230;. <br/><br/>

              Roger and Christine sat in the boat that took them across the bay to Venice. It was growing dark, and high flying, ascending steel grey clouds hung above the city&#8230;. He turned up to the clouds again, and the feeling of anticipation, of immanence, definitely gave way to the feeling of finality. Roger considered how the clouds resolved themselves into an architecture of shifting mists. The mists became pillars and rough hewn blocks and balls. The pillars, blocks and balls dissolved into what but dancers. The sky was on the verge of another ballet. The clouds had become ballerinas. The sun before it set would set the action spinning, before they danced themselves into the dark. And as if waiting only for the first stroke of the orchestra, the last ray of sunlight lifted up the pink brightness of the approaching campanile, an unearthly baton raised to the sky. The shaft flashed for a moment in the sunlight. The conductor had commenced the overture, and Roger, shutting his eyes, dimmed the footlights. <br/><br/>

              So, he thought, however final, it is a continuation. The dancers feel that they must keep together. They will go on. They had to see each other at once whether or not Diaghilev died. That was a continuation, my being there, my happening in, was a continuation. Dissolve or not the forms must remain to be developed again. But he did not convince himself. His arguments were impelled too much by a desire for them to be so, he knew. He had seen in the faces of the dancers the inevitable recognition of finality.<br/><br/><br/>

              <a href="/bibliography/1">Bibliographical entry numbers 1</a> <a href="/bibliography/3">and 3</a></p>'}, 
              {:parent_id => 0, :name => 'Poetry', :text => '<h1>Poetry</h1>
              <h2>This is the Poetry section of the catalog of Lincoln Kirstein\'s Published Writings. <a href="bibliography?browse=all&cat_id=2">View all entries in Poetry</a> or narrow your search by using the Search tool box. Below are poems selected from <a href="/bibliography/15"><span class="bodyitalic">Rhymes of a PFC</span></a>.</h2>

              <div class="divider"></div>
              <img src="images/poetry2_rhymesofapfc.jpg" width="208" height="221" alt="" class="category_image"><img src="images/poetry1_rhymesofapfc.jpg" width="208" height="221" alt="" class="category_image2"><br class="clear"><br class="clear">
              <p class="category_heading">Vaudeville</p>

              <p>Pete Petersen, before this bit, a professional entertainer;<br/>
              He and a partner tossed two girls on the Two-a-Day,<br/>
              Swung them by their heels and snatched them in mid-air,<br/>
              Billed as "Pete\'s Meteors: Acrobatic Adagio & Classical Ballet."<br/><br/>

              His vulnerable grin, efficiency or bland physique<br/>
              Lands him in Graves\' Registration, a slot few strive to seek.<br/>
              He follows death around picking up pieces,<br/>
              Recovering men and portions of men so that by dawn<br/>
              Only the landscape bares its wounds, the dead are gone.<br/><br/>

              Near Echternach, after the last stand they had the heart to make<br/>
              With much personal slaughter by small arms at close range,<br/>
              I drive for an officer sent down to look things over.<br/>
              There is Pete slouched on a stump, catching his wind.<br/><br/>

              On your feet: salute. "Yes, sir?"<br/>
              "Bad here, what?" "Yes, sir."<br/><br/>

              Good manners or knowing no word can ever condone<br/>
              What happened, what he had to do, has done,<br/>
              Spares further grief. Pete sits down.<br/>
              A shimmering pulsation of exhaustion fixes him<br/>
              In its throbbing aura like footlights when the curtain rises.<br/>
              His act is over. Nothing now till the next show.<br/><br/>

              He takes his break while stagehands move the scenery,<br/>
              And the performing dogs are led up from below.</p><br/>

              <p class="category_heading">Peace</p>

              <p>This was the end of a war:<br/> 
              <span class="poetry_indents">Here we were, rounding the bend,</span><br/> 
              Racing towards peace against time,<br/> 
              <span class="poetry_indents">Wild to be in at the end.</span><br/>
              The front swept ahead like a flood<br/> 
              <span class="poetry_indents">Rolling away from our road;</span><br/> 
              We chased after the fading guns<br/> 
              <span class="poetry_indents">With hope our heaviest load.</span><br/> 
              For years we\'d been one and one&ndash;<br/> 
              <span class="poetry_indents">Millions of ones, all apart;</span><br/> 
              The end of this war which everyone won<br/> 
              <span class="poetry_indents">Was time to unbuckle the heart.</span><br/>
              Only a small border town;<br/> 
              <span class="poetry_indents">Bright banners hung to the ground;</span><br/> 
              Weather sighed thanks, everyone laughed,<br/>
              <span class="poetry_indents">Brooks made a bubbly sound.</span><br/> 
              They said: "Take any bed here.<br/> 
              <span class="poetry_indents">Bathe in the brook by the gate.</span><br/> 
              Sleep through the steep or fading star.<br/> 
              <span class="poetry_indents">Don\'t wake up till it\'s late."</span><br/> 
              I walked into a white room<br/> 
              <span class="poetry_indents">And found me a big double bed.</span><br/> 
              On its fresh crisp counterpane<br/> 
              <span class="poetry_indents">Glowed a curly gild double head.</span><br/> 
              Its four lips made one mouth:<br/> 
              <span class="poetry_indents">His firm tawny arm lay free</span><br/> 
              Across the pulse of her childish breast.<br/> 
              <span class="poetry_indents">They were not startled by me.</span><br/> 
              I sat on the edge of their bed,<br/> 
              <span class="poetry_indents">Held his open hand in my hold;</span><br/> 
              Our fingers joined beneath the weight<br/> 
              <span class="poetry_indents">Of her fair hair\'s curly gold.</span><br/> 
              Linen sheets fold back from flesh;<br/> 
              <span class="poetry_indents">Tan skin is kissed by white.</span><br/> 
              Here\'s where we\'ve all come to play<br/> 
              <span class="poetry_indents">Tonight and every night.</span><br/><br/><br/>

              <span class="bodyitalic"><a href="/bibliography/15">Poems from number 12</a></span></p>'},
              {:parent_id => 0, :name => 'Drama & Ballet Libretti', :text => '<h1>Drama &amp; Ballet Libretti</h1>
              <h2>This is the Drama &amp; Ballet Libretti section of the catalog of Lincoln Kirstein\'s Published Writings. <a href="bibliography?browse=all&cat_id=3">View all entries in Drama &amp; Ballet Libretti</a> or narrow your search by using the Search tool box. Below is a Libretto for the ballet <a href="/bibliography/89"><span class="bodyitalic"> Pocahontas</span></a>, 1936.</h2>

              <div class="divider"></div>

              <p><img src="images/drama_ballet.jpg" alt="" class="category_image">When the English adventurers sailed into the bay formed by
              the outlet of the Virginia rivers, they still thought that the
              strange new land might be a part of the East Indian Spice Isles.
              The people they found, subject to King Powhatan, were by no
              means the red nomads of our Western plains, but rather the
              gold-brown village-dwelling hunters and farmers which have
              since completely disappeared.<br/><br/>

              When John Smith came here he was middle aged. He had
              fought the Turks and was an experienced adventurer. He
              accepted the cruel tortures of Powhatan\'s braves as the possible
              price of another adventure. But the capricious pity of a young
              Indian princess was something new. Pocahontas seemed disgusted
              by the savagery of her kinsmen. Instinctively she felt the
              dawn of a new civilization. Yet the most acceptable gifts of the
              white men were firearms and fire-water, scarcely an improvement
              over tobacco and tomahawk. Guns and whiskey purchased
              the Indians. A handful of English seized America. Pocahontas
              married Rolfe, a young prot&eacute;g&eacute; of Smith, was presented at the
              court of James I, and died in England, bearing Rolfe\'s child. For
              us she symbolizes the na&iuml;ve trust and inherent tragedy of original
              Americans.<br/><br/>

              The general character and atmosphere of the ballet were suggested
              by Hart Crane\'s "The Dance," a section of his longer poem
              "The Bridge."</p>
              <ul class="numbers">
              <li>Smith and Rolfe lost in the Virginia Forest</li>
              <li>The Indians ambush John Smith</li>
              <li>Princes Pocahontas and her Ladies</li>
              <li>Smith is tortured by Indians and saved by Pocahontas</li>
              <li>Smith presents young Rolfe to Pocahontas
              	<ul>
              	<li>Rolfe and Pocahontas dance</li>
              	</ul></li>
              <li>Pavane, Farewell of Indians, Pocahontas and Rolfe sail for
              England</li>
              </ul>
              <br/><br/><br/>

              <p><a href="/bibliography/89"><span class="bodyitalic">Libretto for number 60</span></a></p>'},
              {:parent_id => 0, :name => 'On Dance', :text => '<h1>On Dance</h1> <h2>This is the On Dance section of the catalog of Lincoln Kirstein\'s Published Writings. <a href="bibliography?browse=all&cat_id=4">View all entries in On Dance</a> or narrow your search by using the Search tool box. Below are excerpts from <a href="/bibliography/269"><span class="bodyitalic"> Dance Index: George Balanchine</span>, 1945</a> and <a href="/bibliography/149"><span class="bodyitalic">The Classic Ballet</span>, 1952</a>.</h2>

              <div class="divider"></div>

              <p class="category_heading"><img src="images/dance_index.jpg" alt="" class="category_image"><span class="bodyitalic">Dance Index:<br /> George Balanchine,</span> 1945</p>
              
              <p>George Balanchine, to anyone upon whom dancing exercises its enchantment, must always seem the sorcerer, different in scope and scale from other contemporary choreographers. His best works are all classical, and though he can compose for the individual dancer better than anyone else in the Western world, his ballets are created apart from the dancers who appear in them and they can be given a new interpretation by any notable talent fortunate enough to perform them&#8230;. These classical ballets will serve as the base for future repertories much as the works of Petipa and Ivanov have served in the past. The next generation will use Balanchine\'s work as a standard for style and asymmetrical extension, the grand contemporary academy of the development of the capabilities of the human body on the largest possible scale&#8230;. When he reads a score all the musical elements, the components of counterpoint, harmony, rhythm and melody, are richly suggested to him, not as a series of Tableaux Vivants, but as sequence of spatial and mobile notions of anatomical relationships, less literary than melodic. An entrance, &mdash;a fanfare of movement, &mdash;a single exit, &mdash;a sweep emptying the stage, come forth as abstract compositional patterns used to support the music, or emphasize its break, silence, or recommencement, or for their own sake, or as part of the mysterious, hidden \'floor\' of dancing, which is his orchestral score. His dance achieves a magic of its own; the exterior world is in comparison Shakespeare\'s unsubstantial world of images; and every apparently meaningless gesture has its proper significance, if not on the obvious level of logic, then on the profounder level of physical necessity or instinct.<br/><br/><br/>

              <a href="/bibliography/269"><span class="bodyitalic">Excerpt from number 183</span></a></p><br/><br/>


              <p class="category_heading"><span class="bodyitalic">The Classic Ballet,</span> 1952</p> 
              <p>The most powerful theatrical essence remains, where it began, in the dance. Its capacity to astonish by brilliance or calm by harmony provides a physical frame in which artist-craftsmen may demonstrate the happier chances of the race, symbolized by the dancer\'s determined conquest of habitual physical limitation&#8230;. The classic style, supported by its academic technique, depends upon rigid criteria and severe discipline for even a modest executant efficiency, like our music, medicine, and architecture, but unlike our prose, poetry, or painting&#8230;. In liberal democracy and anxious anarchy, the traditional classic dance, compact of aristocratic authority and absolute freedom in a necessity of order, has never been so promising as an independent expression as it is today. At the moment, when representational art has declined into subjective expressionism, and its chief former subject, the human body in space, has been atomized into rhetorical calligraphy, the academic dance is a fortress of its familiar if forgotten dignity. To it future painters and sculptors may one day return for instruction in its wide plastic use.<br/><br/><br/>

              <a href="/bibliography/149"><span class="bodyitalic">Excerpt from number 90</span></a></p>'},
              {:parent_id => 0, :name => 'On Drawing, Painting, Sculpture & Architecture', :text => '<h1>On Drawing, Painting, Sculpture &amp; Architecture</h1> <h2>This is the On Drawing, Painting, Sculpture &amp; Architecture section of the catalog of Lincoln Kirstein\'s Published Writings. <a href="bibliography?browse=all&cat_id=5">View all entries in On Drawing, Painting, Sculpture &amp; Architecture</a> or narrow your search by using the Search tool box. Below is an excerpt from <span class="bodyitalic"><a href="/bibliography/394">Elie Nadelman,</span> 1973</a>.</h2>

              <div class="divider"></div>

              <p><img src="images/literature_elienadelman.jpg" width="172" height="220" alt="" class="category_image"> Nadelman aimed at a High Style of bravura elegance and technical virtuosity based on historic absolutes. Our present taste is for low style, repudiating historicity. Pop, op, minimal, mixed media systematically improvised, obsolescent by policy, the art of today has neither past, future, nor ambition to be compared with other art of long survival. Nadelman\'s craft was rooted in continuities he wished to extend, adapting rediscovery to new considerations of scale, material and use, suiting his own time, seen not as a fading year, but as one fixed date. First, he set himself an exercise of analyzing origins and succession of Western sculpture deriving from Aegean civilization, from Pheidias through the heirs of Alexander\'s artisans. In this pursuit he paralleled that of another East European&#8230;. Stravinsky, the grandest imitator in music, has noted that artists may never be more themselves than when they transform models.<br/><br/>

              Nadelman seldom vaunted himself as an original, nor was idiosyncrasy attractive until Romanticism. Few Elizabethan or Augustan poets, few baroque or rococo artists saw themselves as originators, yet personality is as apparent in poem or painting as fingerprints. Nadelman had no interest in utilizing subjective striving or neurosis. He struggled; he was no less neurotic than his neighbor, but he always presupposed capacities to do as he pleased. His pleasure was the refinement in terms of plastic form of an ordering historicity apart from and far beyond his accidental self. If he was "narcissistic" (in Freud\'s sense), this may be found less self-love than an adoration of tradition and craft with which he identified himself, to whose immutable logic he bore witness&#8230;.<br/><br/>

              His marbles are burlesque divinities, their confident bosoms stockinged over with a criss-cross, see-through reticulation suggesting skin tights of circus riders, trapeze artists, or ballet dancers&#8230;. Their glorified godmothers appeared in Justinian\'s circus alongside Theodora, a tumbler who came to be crowned empress. Their legitimate grandmothers worked for Barnum and Bailey, their mothers for Ziegfeld or Minsky. Nadelman was orchestrator of gestures, a symphonic conductor of plastic silhouettes. His statues propose standards useful in measuring the still limitless dynamics of human virtuosity.<br/><br/><br/>

              <span class="bodyitalic"><a href="/bibliography/394">Excerpt from number 284</a></span></p>'},
              {:parent_id => 0, :name => 'On Photography', :text => '<h1>On Photography</h1> <h2>This is the On Photography section of the catalog of Lincoln Kirstein\'s Published Writings. <a href="bibliography?browse=all&cat_id=6">View all entries in On Photography </a> or narrow your search by using the Search tool box. Below is an excerpt from <a href="/bibliography/554"><span class="bodyitalic"> WaltWhitman & Thomas Eakins: A Poet\'s and a Painter\'s Camera-Eye</span>, 1972 </a>.</h2>

              <div class="divider"></div>
              <p class="category_imgcap"><img src="images/biblio-category-photography.jpg" /><span class="category_caption">Walt Whitman in Camden, New Jersey, c. 1891, by Thomas Eakins</span></p>
              
              <p>From its inception, photography offered itself as a universal facility, a ready-made skill, even an instant art, with which science had endowed the commonality through the triumph of industrial revolution. Any ordinary man could not paint a picture which would be a recognizable replica of fractional nature. All men, by snapping a shutter, could be left with fragments of time, spaced and placed, which might serve as vivid promptings to memory. The fallacy, as with most optimistic democratic absolutes, is that few men have more than listless energy or vision; and this apathy is deep, endemic&mdash;the prime stuff upon which politicians, bankers, lawyers and the police thrive. But the promise, precision and promiscuity of the camera\'s eye as a metaphorical attitude emboldened both Whitman\'s and Eakins\' moral strength and artistic style. A taken picture in the fact of its taking in no way guarantees quality or significance. The poet\'s interminable catalogues may read like an album of toursnapshots, a memorybook, but among his massive generalizings are to be found astonishingly particularized intaglios. Finally, it is not the perfection of mastered photographic technique in an exquisite control of light, clean printing or coherent surface which establishes the few memorable images.What sticks is not perfect facture but penetration.<br/><br/>

              The paint quality of Eakins is often dry, harsh, unappetizing compared to the cosmetic or comestible surfaces of coeval French Impressionist art, in which the Philadelphian had absolutely no interest.  Whitman\'s metrics in his grandest odes are by no means na&iuml;ve or negligible, but as a master of virtuoso rhythm or cadence he can hardly be compared to Tennyson who much admired him, or Father Hopkins who so feared and envied him. Yet, in the end Eakins\' two collective portraits of the clinicians Gross and Agnew are more powerful than any comparable European work since Rembrandt. Whitman\'s burial-hymn for President Lincoln is a more deeply sonorous lament than the Laureate\'s strophes for Arthur Hallam or the Iron Duke; one must return to the King James testaments for more authority in verbal exaltation.<br/><br/>

              The superiority of our greatest painter and that of our greatest poet (who, from the testimony of <span class="bodyitalic">Specimen Days,</span> may also stand as our finest prose-master) derives in part from their visual apparatus, which in both cases was a sort of stopmotion, moving-picture or retinal mechanism, a super-camera long before the cinema\'s scope was universalized as a dominant idiom. Whitman made use of the physical apparatus in all its potential immediacy and candid intimacy as a public relations devise to advertise the Song of His Self. Eakins handled the camera as one more tool, similar to his researches in color, perspective or gross anatomy, for shape, placement and formal composition. For them, photography had a physical and metaphysical importance in the development of parallel if separate attitudes towards an objectified, exteriorized, "realistic" world. Both men were intensely private, secret operators. Although they appeared to the daily world as being in it, they were never of it. The camera was their impersonal friend, sly collaborator and shrewd corroborator, which they made use of according to their needs.<br/><br/><br/>

              <span class="bodyitalic"><a href="/bibliography/554">Excerpt from number 422</span></a></p>'},
              {:parent_id => 0, :name => 'On Film', :text => '<h1>On Film</h1> 
              <h2>This is the On Film section of the catalog of Lincoln Kirstein\'s Published Writings. <a href="bibliography?browse=all&cat_id=7">View all entries in On Film</a> or narrow your search by using the Search tool box. Below is an excerpt from <a href="/bibliography/582"><span class="bodyitalic">Marilyn Monroe: 1926&ndash;1962</span>, 1962</a>.</h2>

              <div class="divider"></div>
              <!--<p class="category_imgcap"><img src="images/biblio-category-film.jpg" /><span class="category_caption">Marilyn Monroe on the set of the Seven Year Itch, 1954, by Garry Winogrand</span></p>-->
              
              <p>The death of someone who has given you intense pleasure, even if you never met, amounts almost to the death of a personal friend&#8230;. Extravagant claims need not be made for [Marilyn Monroe\'s] capacities as the complete actress; she never had the chance to develop them. But as a classic comedienne of grace, delicacy and happy wonder, she certainly has had no peer since Billie Burke or Ina Claire. The lightness, justness and rhythm in her clowning often held hints of something more penetrating. Her comic tone was sometimes disturbingly ironic; her personal style was more lyric than naturalistic. Irony and lyricism are two prime components of the grand manner&#8230;.<br/><br/>

              In our time, who could have encompassed her character? [Not Tennessee Williams, not Brecht, not O\'Neill.] However, there is one playwright &#8230; far more "modern" than many now living in the flesh. Oscar Wilde might have triumphed with Marilyn Monroe\'s material, since it was so much like his own&#8230;. [Wilde was] a marvelously funny, generous, profoundly decent man, who in his whole short life (he died at forty-six) never harmed a living soul, save himself, the wife he adored and the two very young children who meant more to him than anything in the world. His personal tragedy is certainly one of the most terrible and moving about which we have absolutely complete information. And he was a performing artist in his public as well as in his private life. Monroe was a woman of considerable importance and Wilde would have known, as few others, just wherein her importance lay. She belongs in the fairly large company of tragedians in life who also performed for money in a broader theatre&#8230;. Like Wilde, she often reserved her talent for her art and her genius for her life&#8230;.<br/><br/>

              Marilyn Monroe\'s life was not a waste. She gave delight. She was a criterion of the comic in a rather sad world. Her films will continue to give delight, and it is blasphemy to say she had no use. Her example, our waste of her, has the use of a redemption in artists yet untrained and unborn.<br/><br/><br/>

              <span class="bodyitalic"><a href="/bibliography/582">Excerpt from number 444</a></span></p>'},
              {:parent_id => 0, :name => 'On Music & Drama', :text => '<h1>On Music &amp; Drama</h1> <h2>This is the On Music &amp; Drama section of the catalog of Lincoln Kirstein\'s Published Writings. <a href="bibliography?browse=all&cat_id=8">View all entries in On Music &amp; Drama</a> or narrow your search by using the Search tool box. Below is an excerpt from <a href="/bibliography/602"><span class="bodyitalic">Igor Stravinsky</span>, 1957</a>.</h2>

              <div class="divider"></div>
              <p class="category_imgcap_h"><img src="images/biblio-category-music_drama.jpg" /><span class="category_caption">George Balanchine and Igor Stravinsky, Lincoln Center plaza, 1965, by Martha Swope</span></p>
              
              <p>The core of genius is not easy to fix, even with the advantages of historical perspective.When a man is still creating compositions of unrelieved novelty, even after fifty years, it becomes more difficult. Hardest of all is to try to specify the quality of gifts like Stravinsky\'s, which, while they have developed with relentless logic over the half-century, seem more akin to quicksilver than to the oaken trunks with which it is more comfortable to associate absolute prestige. Stravinsky has always resisted canonization&#8230;. His mind is too active, restless, sharp to make comfort for a solid cult. An acetylene torch is bright and cuts steel but it does not glow like a domestic hearth. Stravinsky has never been captured by his myth or his critics. In his life, as in his art, he is a realist&mdash;possibly a lyric-realist, but with a working intelligence so devoid of self-deception that he repels the benevolent sunset which crowns other mellow careers. Thorns protect him&#8230;.<br/><br/>

              Anxiety, tension, discord, dislocation, instability, aggression and hysteria he has had to dominate as has everyone else who survives the times. Instead of permitting history to plunge him, as a sensitive being of consummate gifts, into a predictable (however powerfully expressed) self-pity, romantic apology or elegant nostalgia, he has seized the most disturbing and destructive aspects of his epoch and imposed on them an order which adjudicates between the anxious present and serenity with almost prophetic austerity. The pre-atomic assault of <span class="bodyitalic">The Rite of Spring</span> seems today, forty-five years after its inception, to relate far more to what has happened in the world since 1913, than to "pictures of pagan Russia." Stravinsky\'s unique ability to disassociate accepted rhythmic formulae; his superimposition of levels of syncopation with a metrical over- drive based on formal structure; his drawn hair-wire delicacy in separating color and quality of instrumental choirs, give his work the final tight twist of fierce insistence which always makes for stubborn and exacerbating novelty.<br/><br/>

              Stravinsky has done something else which perhaps only workers in other fields of the arts fully appreciate. In painting, surface transparency and devotion to objective delineation, which composed a Grand Style for more than five hundred years, has been overthrown in two generations by a coarse, permissive, idiosyncratic expressionism, rooted in self-pity and ostentation; in sculpture, stone-cutting has been abandoned for a superficial linear embroidery in three dimensions; in architecture, honorific or monumental splendor has been reduced to the economy of more or less elegant rentable space; in prose literature, visual or aural journalism has swamped the novel and the drama. It is in music, and in music alone, that the accumulation of almost a millennium of usable tradition has been preserved for present and future practice, as in the compositions of Stravinsky.<br/><br/><br/>

              <span class="bodyitalic"><a href="/bibliography/602">Excerpt from number 463</a></span></p>'},
              {:parent_id => 0, :name => 'On Literature, History, Politics & Other Subjects', :text => '<h1>On Literature, History,<br/>Politics, &amp; Other Subjects</h1>
              <h2>This is the On Literature, History, Politics, &amp; Other Subjects section of the catalog of Lincoln Kirstein\'s Published Writings. <a href="bibliography?browse=all&cat_id=9">View all entries in On Literature, History, Politics, &amp; Other Subjects</a> or narrow your search by using the Search tool box. Below are epigraphs chosen to introduce chapters of <a href="/bibliography/394">Elie Nadelman, 1973</a>.</h2>

              <div class="divider"></div>
              <p class="category_imgcap_h"><img src="images/biblio-category-literature-horses.jpg" /><span class="category_caption">Elie Nadelman\'s "Polo Pony," c. 1911 (right) with Pier Allori Buonacolsi\'s "Stallion," c.&nbsp;1535, by Jerry L. Thompson</span></p>
              
              <p  class="category_heading">Pythagoras (Diogenes Laertios) VIII:22-5</p>

              <p>The principle of all things in the monad, or unit; arising from this monad the undefined dyad or two serves as material substratum to the monad, which is cause; from the monad and undefined dyad spring numbers; from numbers, points; from points, lines; from lines, plane figures; from plane figures, solid figures; from solid figures, sensible bodies, the elements of which are four, fire, water, earth and air; these elements interchange and turn into one another completely, and combine to produce a universe, animate, intelligent, spherical, with the earth at its centre, the earth itself being, too, spherical.</p><br/>

              <p class="category_heading">W.H. Auden (1969)</p>

              <p>Blessed are all metrical rules that forbid automatic response, Force us to choose second thoughts, free from the fetters of self.</p><br/>

              <p class="category_heading">Nietzsche Contra Wagner: 1888</p>

              <p>How the theatrical scream of passion now hurts our ears, how strange to our taste the whole romantic uproar and tumult of the senses have become, which the educated rabble loves, and all its aspirations after the elevated, inflated, and exaggerated! No, if we who have recovered still need art, it is another kind of art&mdash; a mocking, light, fleeting, divinely untroubled, divinely artificial art, which, like a pure flame, licks into unclouded skies&#8230; Oh, those Greeks! They knew how to live. What is required for that is to stop courageously at the surface, the fold, the skin, to adore appearance, to believe in forms, tones, words, in the whole Olympus of appearance. Those Greeks were superficial&mdash;<span class="bodyitalic">out of profundity.</span></p><br/>

              <p class="category_heading">Paracelsus</p>

              <p>Imagination is like the sun, whose light is not tangible, but which can set fire to a house. Imagination leads the life of man. If he thinks of fire, he is set on fire; if he thinks of war, he wages war. All depends only on the will of man to be the sun; that is&mdash; entirely what he wishes to be. <br/><br/><br/>

              <a href="/bibliography/394"><span class="bodyitalic">Epigraphs from number 284</span></a></p>'},
              {:parent_id => 0, :name => 'Memoir', :text => '<h1>Memoir</h1> 
              <h2>This is the Memoir section of the catalog of Lincoln Kirstein\'s Published Writings. <a href="bibliography?browse=all&cat_id=10">View all entries in Memoir</a> or narrow your search by using the Search tool box. Below is an excerpt from <a href="/bibliography/715"><span class="bodyitalic">Mosaic,</span> 1973</a>.</h2>

              <div class="divider"></div>

              <p><img src="images/memoir_mosaic.jpg" width="172" height="260" alt="" class="category_image">I awoke with a panicky realization that I must catch a boat train for France in less than three hours. Laurens was gone, the room empty, the sun grandly promising the best of a fresh day, and the streets below were already humming. I stretched my toes to touch the trim reassurance of the straw matting. Its immaculate texture felt almost like a springboard. Leaving London would be leaping across a gap, drastic and final&mdash;Boston, Cambridge, all my old certainties repudiated or foresworn. For better or worse, I was abandoning Laurens and my friends. I was alone now and I knew I must find Balanchine if I was serious about anything&#8230;<br/><br/><br/>

              <a href="/bibliography/715"><span class="bodyitalic">Excerpt from number 569</span></a></p>
              '},
              {:parent_id => 1, :name => 'Books'},
              {:parent_id => 1, :name => 'In Periodicals'},
              {:parent_id => 2, :name => 'Books and Pamphlets'},
              {:parent_id => 2, :name => 'In Books and Periodicals'},
              {:parent_id => 3, :name => 'Full-length Plays'},
              {:parent_id => 3, :name => 'Ballet Libretti'},
              {:parent_id => 4, :name => 'Books'},
              {:parent_id => 4, :name => 'In Books'},
              {:parent_id => 4, :name => 'Articles and Reviews'},
              {:parent_id => 4, :name => 'Program and Other Notes'},
              {:parent_id => 4, :name => 'Exhibition Catalogues and Notes'},
              {:parent_id => 5, :name => 'Books'},
              {:parent_id => 5, :name => 'In Books'},
              {:parent_id => 5, :name => 'Articles and Reviews'},
              {:parent_id => 5, :name => 'Museum and Gallery Catalogues and Notes'},
              {:parent_id => 6, :name => 'In Books'},
              {:parent_id => 6, :name => 'Articles and Reviews'},
              {:parent_id => 6, :name => 'Exhibition Notes'},
              {:parent_id => 7, :name => 'Articles and Reviews'},
              {:parent_id => 8, :name => 'In Books'},
              {:parent_id => 8, :name => 'Articles and Reviews'},
              {:parent_id => 8, :name => 'Program and Other Notes'},
              {:parent_id => 9, :name => 'Books and In Books'},
              {:parent_id => 9, :name => 'Articles and Reviews'},
              {:parent_id => 10, :name => 'Books'},
              {:parent_id => 10, :name => 'In Books and Periodicals'},
              {:parent_id => 7, :name => 'In Books'}
              ])         