.class public final Lv2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/m1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp3/j;

.field public c:I

.field public d:La0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/l;->a:Landroid/content/Context;

    new-instance p1, Lp3/j;

    invoke-direct {p1}, Lp3/j;-><init>()V

    iput-object p1, p0, Lv2/l;->b:Lp3/j;

    const/4 p1, 0x0

    iput p1, p0, Lv2/l;->c:I

    sget-object p1, La0/i;->b:La0/i;

    iput-object p1, p0, Lv2/l;->d:La0/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lw4/r;Lx2/m;Lh4/n;Lq3/e;)[Lv2/j1;
    .locals 18

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lv2/l;->a:Landroid/content/Context;

    iget v8, v1, Lv2/l;->c:I

    iget-object v5, v1, Lv2/l;->d:La0/i;

    .line 1
    const-class v9, Lw4/r;

    new-instance v10, Lw4/h;

    .line 2
    iget-object v4, v1, Lv2/l;->b:Lp3/j;

    move-object v2, v10

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 3
    invoke-direct/range {v2 .. v7}, Lw4/h;-><init>(Landroid/content/Context;Lp3/l$b;Lp3/p;Landroid/os/Handler;Lw4/r;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    const-string v14, "DefaultRenderersFactory"

    if-nez v8, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v8, v13, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/16 v3, 0x32

    const/4 v4, 0x4

    const-wide/16 v5, 0x1388

    :try_start_0
    const-string v7, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v10

    const-class v15, Landroid/os/Handler;

    aput-object v15, v8, v12

    aput-object v9, v8, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v11

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v10

    aput-object p1, v8, v12

    aput-object p2, v8, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v11

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/j1;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v8, v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibvpxVideoRenderer."

    invoke-static {v14, v2}, Lv4/r;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v2, v8

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :goto_0
    move v8, v2

    :goto_1
    :try_start_2
    const-string v2, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v7, v10

    const-class v15, Landroid/os/Handler;

    aput-object v15, v7, v12

    aput-object v9, v7, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object p1, v4, v12

    aput-object p2, v4, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/j1;

    invoke-virtual {v0, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded Libgav1VideoRenderer."

    invoke-static {v14, v2}, Lv4/r;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    nop

    .line 4
    :goto_2
    iget-object v2, v1, Lv2/l;->a:Landroid/content/Context;

    .line 5
    new-instance v3, Lx2/u$e;

    invoke-direct {v3}, Lx2/u$e;-><init>()V

    .line 6
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 7
    sget v5, Lv4/g0;->a:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_3

    sget-object v6, Lv4/g0;->c:Ljava/lang/String;

    const-string v7, "Amazon"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "Xiaomi"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "external_surround_sound_enabled"

    invoke-static {v6, v7, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v12, :cond_4

    sget-object v2, Lx2/e;->d:Lx2/e;

    goto :goto_6

    :cond_4
    const/16 v6, 0x1d

    const/16 v7, 0x8

    if-lt v5, v6, :cond_7

    invoke-static {v2}, Lv4/g0;->U(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_6

    const/16 v6, 0x17

    if-lt v5, v6, :cond_5

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v5, "android.hardware.type.automotive"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    .line 10
    :cond_6
    new-instance v2, Lx2/e;

    invoke-static {}, Lx2/e$a;->a()[I

    move-result-object v4

    invoke-direct {v2, v4, v7}, Lx2/e;-><init>([II)V

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_9

    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v4, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v2, Lx2/e;

    const-string v5, "android.media.extra.ENCODINGS"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v5

    const-string v6, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v2, v5, v4}, Lx2/e;-><init>([II)V

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v2, Lx2/e;->c:Lx2/e;

    .line 11
    :goto_6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v2, v3, Lx2/u$e;->a:Lx2/e;

    .line 13
    iput-boolean v10, v3, Lx2/u$e;->c:Z

    .line 14
    iput-boolean v10, v3, Lx2/u$e;->d:Z

    .line 15
    iput v10, v3, Lx2/u$e;->e:I

    .line 16
    invoke-virtual {v3}, Lx2/u$e;->a()Lx2/u;

    move-result-object v9

    .line 17
    iget-object v3, v1, Lv2/l;->a:Landroid/content/Context;

    iget v15, v1, Lv2/l;->c:I

    iget-object v5, v1, Lv2/l;->d:La0/i;

    .line 18
    const-class v16, Lx2/n;

    const-class v17, Lx2/m;

    new-instance v8, Lx2/y;

    .line 19
    iget-object v4, v1, Lv2/l;->b:Lp3/j;

    move-object v2, v8

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object v12, v8

    move-object v8, v9

    .line 20
    invoke-direct/range {v2 .. v8}, Lx2/y;-><init>(Landroid/content/Context;Lp3/l$b;Lp3/p;Landroid/os/Handler;Lx2/m;Lx2/n;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v15, v13, :cond_b

    add-int/lit8 v2, v2, -0x1

    :cond_b
    :try_start_3
    const-string v3, "com.google.android.exoplayer2.decoder.midi.MidiRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/j1;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    add-int/lit8 v4, v2, 0x1

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded MidiRenderer."

    invoke-static {v14, v2}, Lv4/r;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_8

    :catch_5
    move v2, v4

    goto :goto_7

    :catch_6
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating MIDI extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    :goto_7
    move v4, v2

    :goto_8
    :try_start_5
    const-string v2, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Class;

    const-class v5, Landroid/os/Handler;

    aput-object v5, v3, v10

    const/4 v5, 0x1

    aput-object v17, v3, v5

    aput-object v16, v3, v13

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v10

    aput-object p3, v3, v5

    aput-object v9, v3, v13

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/j1;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    add-int/lit8 v3, v4, 0x1

    :try_start_6
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibopusAudioRenderer."

    invoke-static {v14, v2}, Lv4/r;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_a

    :catch_8
    move v4, v3

    goto :goto_9

    :catch_9
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating Opus extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_a
    :goto_9
    move v3, v4

    :goto_a
    :try_start_7
    const-string v2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Landroid/os/Handler;

    aput-object v5, v4, v10

    const/4 v5, 0x1

    aput-object v17, v4, v5

    aput-object v16, v4, v13

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p1, v4, v10

    aput-object p3, v4, v5

    aput-object v9, v4, v13

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/j1;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    add-int/lit8 v4, v3, 0x1

    :try_start_8
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibflacAudioRenderer."

    invoke-static {v14, v2}, Lv4/r;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    goto :goto_c

    :catch_b
    move v3, v4

    goto :goto_b

    :catch_c
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FLAC extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_d
    :goto_b
    move v4, v3

    :goto_c
    :try_start_9
    const-class v2, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v5, Landroid/os/Handler;

    aput-object v5, v3, v10

    const/4 v5, 0x1

    aput-object v17, v3, v5

    aput-object v16, v3, v13

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v10

    aput-object p3, v3, v5

    aput-object v9, v3, v13

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/j1;

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded FfmpegAudioRenderer."

    invoke-static {v14, v2}, Lv4/r;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    goto :goto_d

    :catch_e
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 21
    :catch_f
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 22
    new-instance v3, Lh4/o;

    move-object/from16 v4, p4

    invoke-direct {v3, v4, v2}, Lh4/o;-><init>(Lh4/n;Landroid/os/Looper;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 24
    new-instance v3, Lq3/f;

    move-object/from16 v4, p5

    invoke-direct {v3, v4, v2}, Lq3/f;-><init>(Lq3/e;Landroid/os/Looper;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Lx4/b;

    invoke-direct {v2}, Lx4/b;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v10, [Lv2/j1;

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/j1;

    return-object v0
.end method
