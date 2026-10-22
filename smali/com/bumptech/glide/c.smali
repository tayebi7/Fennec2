.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$a;
    }
.end annotation


# static fields
.field public static volatile s:Lcom/bumptech/glide/c;

.field public static volatile t:Z


# instance fields
.field public final k:Ln1/d;

.field public final l:Lo1/i;

.field public final m:Lcom/bumptech/glide/e;

.field public final n:Lcom/bumptech/glide/h;

.field public final o:Ln1/b;

.field public final p:Lz1/l;

.field public final q:Lz1/c;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm1/m;Lo1/i;Ln1/d;Ln1/b;Lz1/l;Lz1/c;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/f;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm1/m;",
            "Lo1/i;",
            "Ln1/d;",
            "Ln1/b;",
            "Lz1/l;",
            "Lz1/c;",
            "I",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Lc2/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    const-class v3, Li1/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/bumptech/glide/c;->r:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/bumptech/glide/c;->k:Ln1/d;

    iput-object v4, v1, Lcom/bumptech/glide/c;->o:Ln1/b;

    move-object/from16 v8, p3

    iput-object v8, v1, Lcom/bumptech/glide/c;->l:Lo1/i;

    move-object/from16 v8, p6

    iput-object v8, v1, Lcom/bumptech/glide/c;->p:Lz1/l;

    move-object/from16 v8, p7

    iput-object v8, v1, Lcom/bumptech/glide/c;->q:Lz1/c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v9, Lcom/bumptech/glide/h;

    invoke-direct {v9}, Lcom/bumptech/glide/h;-><init>()V

    iput-object v9, v1, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/h;

    new-instance v10, Lt1/j;

    invoke-direct {v10}, Lt1/j;-><init>()V

    .line 1
    iget-object v11, v9, Lcom/bumptech/glide/h;->g:Ls2/e;

    .line 2
    monitor-enter v11

    :try_start_0
    iget-object v12, v11, Ls2/e;->l:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v11

    .line 3
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1b

    if-lt v10, v11, :cond_0

    new-instance v11, Lt1/o;

    invoke-direct {v11}, Lt1/o;-><init>()V

    .line 4
    iget-object v12, v9, Lcom/bumptech/glide/h;->g:Ls2/e;

    .line 5
    monitor-enter v12

    :try_start_1
    iget-object v13, v12, Ls2/e;->l:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v9}, Lcom/bumptech/glide/h;->e()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lx1/a;

    invoke-direct {v12, v0, v11, v2, v4}, Lx1/a;-><init>(Landroid/content/Context;Ljava/util/List;Ln1/d;Ln1/b;)V

    .line 7
    new-instance v13, Lt1/z;

    new-instance v14, Lt1/z$g;

    invoke-direct {v14}, Lt1/z$g;-><init>()V

    invoke-direct {v13, v2, v14}, Lt1/z;-><init>(Ln1/d;Lt1/z$f;)V

    .line 8
    new-instance v14, Lt1/l;

    invoke-virtual {v9}, Lcom/bumptech/glide/h;->e()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v14, v15, v1, v2, v4}, Lt1/l;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ln1/d;Ln1/b;)V

    const-class v1, Lcom/bumptech/glide/d$b;

    move-object/from16 v15, p12

    invoke-virtual {v15, v1}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1c

    if-lt v10, v1, :cond_1

    new-instance v1, Lt1/s;

    invoke-direct {v1}, Lt1/s;-><init>()V

    new-instance v16, Lt1/g;

    invoke-direct/range {v16 .. v16}, Lt1/g;-><init>()V

    move-object/from16 v15, v16

    goto :goto_1

    :cond_1
    new-instance v1, Lt1/f;

    invoke-direct {v1, v14}, Lt1/f;-><init>(Lt1/l;)V

    move-object/from16 p3, v1

    new-instance v1, Lt1/w;

    invoke-direct {v1, v14, v4}, Lt1/w;-><init>(Lt1/l;Ln1/b;)V

    move-object/from16 v15, p3

    :goto_1
    move-object/from16 v16, v7

    new-instance v7, Lv1/d;

    invoke-direct {v7, v0}, Lv1/d;-><init>(Landroid/content/Context;)V

    move/from16 p3, v10

    new-instance v10, Lq1/s$c;

    invoke-direct {v10, v8}, Lq1/s$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Lq1/s$d;

    invoke-direct {v0, v8}, Lq1/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    new-instance v5, Lq1/s$b;

    invoke-direct {v5, v8}, Lq1/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v0

    new-instance v0, Lq1/s$a;

    invoke-direct {v0, v8}, Lq1/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v0

    new-instance v0, Lt1/b;

    invoke-direct {v0, v4}, Lt1/b;-><init>(Ln1/b;)V

    move-object/from16 v18, v6

    new-instance v6, Ly1/a;

    invoke-direct {v6}, Ly1/a;-><init>()V

    move-object/from16 v19, v6

    new-instance v6, Lp6/e;

    move-object/from16 v20, v5

    const/4 v5, 0x1

    invoke-direct {v6, v5}, Lp6/e;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v21, v6

    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v22, v5

    new-instance v5, Lk5/b;

    invoke-direct {v5}, Lk5/b;-><init>()V

    move-object/from16 v23, v10

    .line 9
    iget-object v10, v9, Lcom/bumptech/glide/h;->b:Lb2/a;

    .line 10
    monitor-enter v10

    move-object/from16 v24, v7

    :try_start_2
    iget-object v7, v10, Lb2/a;->a:Ljava/util/ArrayList;

    move-object/from16 v25, v3

    new-instance v3, Lb2/a$a;

    invoke-direct {v3, v6, v5}, Lb2/a$a;-><init>(Ljava/lang/Class;Lk1/d;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v10

    .line 11
    const-class v3, Ljava/io/InputStream;

    new-instance v5, Le/x;

    invoke-direct {v5, v4}, Le/x;-><init>(Ljava/lang/Object;)V

    .line 12
    iget-object v6, v9, Lcom/bumptech/glide/h;->b:Lb2/a;

    .line 13
    monitor-enter v6

    :try_start_3
    iget-object v7, v6, Lb2/a;->a:Ljava/util/ArrayList;

    new-instance v10, Lb2/a$a;

    invoke-direct {v10, v3, v5}, Lb2/a$a;-><init>(Ljava/lang/Class;Lk1/d;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    const-string v3, "Bitmap"

    .line 14
    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v3, v5, v6, v15}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/j;)Lcom/bumptech/glide/h;

    const-string v3, "Bitmap"

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v3, v5, v6, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/j;)Lcom/bumptech/glide/h;

    const-string v3, "Bitmap"

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lt1/u;

    const/4 v10, 0x0

    invoke-direct {v7, v14, v10}, Lt1/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3, v5, v6, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/j;)Lcom/bumptech/glide/h;

    const-string v3, "Bitmap"

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v3, v5, v6, v13}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/j;)Lcom/bumptech/glide/h;

    const-string v3, "Bitmap"

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 15
    new-instance v7, Lt1/z;

    new-instance v10, Lt1/z$c;

    invoke-direct {v10}, Lt1/z$c;-><init>()V

    invoke-direct {v7, v2, v10}, Lt1/z;-><init>(Ln1/d;Lt1/z$f;)V

    .line 16
    invoke-virtual {v9, v3, v5, v6, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/j;)Lcom/bumptech/glide/h;

    const-class v3, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/Bitmap;

    sget-object v6, Lq1/u$a;->a:Lq1/u$a;

    invoke-virtual {v9, v3, v5, v6}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-string v3, "Bitmap"

    const-class v5, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v10, Lt1/y;

    invoke-direct {v10}, Lt1/y;-><init>()V

    invoke-virtual {v9, v3, v5, v7, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/j;)Lcom/bumptech/glide/h;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v3, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Lk1/k;)Lcom/bumptech/glide/h;

    const-string v3, "BitmapDrawable"

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lt1/a;

    invoke-direct {v10, v8, v15}, Lt1/a;-><init>(Landroid/content/res/Resources;Lk1/j;)V

    invoke-virtual {v9, v3, v5, v7, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/j;)Lcom/bumptech/glide/h;

    const-string v3, "BitmapDrawable"

    const-class v5, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lt1/a;

    invoke-direct {v10, v8, v1}, Lt1/a;-><init>(Landroid/content/res/Resources;Lk1/j;)V

    invoke-virtual {v9, v3, v5, v7, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/j;)Lcom/bumptech/glide/h;

    const-string v1, "BitmapDrawable"

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lt1/a;

    invoke-direct {v7, v8, v13}, Lt1/a;-><init>(Landroid/content/res/Resources;Lk1/j;)V

    invoke-virtual {v9, v1, v3, v5, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/j;)Lcom/bumptech/glide/h;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lm1/t;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v0, v5}, Lm1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Lk1/k;)Lcom/bumptech/glide/h;

    const-string v0, "Gif"

    const-class v1, Ljava/io/InputStream;

    const-class v3, Lx1/c;

    new-instance v5, Lx1/h;

    invoke-direct {v5, v11, v12, v4}, Lx1/h;-><init>(Ljava/util/List;Lk1/j;Ln1/b;)V

    invoke-virtual {v9, v0, v1, v3, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/j;)Lcom/bumptech/glide/h;

    const-string v0, "Gif"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v3, Lx1/c;

    invoke-virtual {v9, v0, v1, v3, v12}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/j;)Lcom/bumptech/glide/h;

    const-class v0, Lx1/c;

    new-instance v1, Ll8/s;

    invoke-direct {v1}, Ll8/s;-><init>()V

    invoke-virtual {v9, v0, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Lk1/k;)Lcom/bumptech/glide/h;

    move-object/from16 v0, v25

    invoke-virtual {v9, v0, v0, v6}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-string v1, "Bitmap"

    const-class v3, Landroid/graphics/Bitmap;

    new-instance v5, Lt1/u;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v7}, Lt1/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1, v0, v3, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/j;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-string v3, "legacy_append"

    move-object/from16 v5, v24

    .line 17
    invoke-virtual {v9, v3, v0, v1, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/j;)Lcom/bumptech/glide/h;

    .line 18
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v3, Lt1/a;

    invoke-direct {v3, v5, v2}, Lt1/a;-><init>(Lv1/d;Ln1/d;)V

    const-string v5, "legacy_append"

    .line 19
    invoke-virtual {v9, v5, v0, v1, v3}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/j;)Lcom/bumptech/glide/h;

    .line 20
    new-instance v0, Lu1/a$a;

    invoke-direct {v0}, Lu1/a$a;-><init>()V

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/h;->g(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/h;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v3, Lq1/c$b;

    invoke-direct {v3}, Lq1/c$b;-><init>()V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lq1/e$e;

    invoke-direct {v3}, Lq1/e$e;-><init>()V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v3, Lw1/a;

    invoke-direct {v3}, Lw1/a;-><init>()V

    const-string v5, "legacy_append"

    .line 21
    invoke-virtual {v9, v5, v0, v1, v3}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/j;)Lcom/bumptech/glide/h;

    .line 22
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lq1/e$b;

    invoke-direct {v3}, Lq1/e$b;-><init>()V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    invoke-virtual {v9, v0, v1, v6}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    new-instance v0, Lcom/bumptech/glide/load/data/j$a;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/data/j$a;-><init>(Ln1/b;)V

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/h;->g(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/h;

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/h;->g(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/h;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v3, v23

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v5, v20

    invoke-virtual {v9, v0, v1, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v7, v18

    invoke-virtual {v9, v7, v1, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v9, v7, v1, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v1, Landroid/net/Uri;

    move-object/from16 v3, p6

    invoke-virtual {v9, v7, v1, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v5, p7

    invoke-virtual {v9, v0, v1, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v9, v7, v1, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lq1/d$c;

    invoke-direct {v1}, Lq1/d$c;-><init>()V

    move-object/from16 v3, v17

    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lq1/d$c;

    invoke-direct {v5}, Lq1/d$c;-><init>()V

    invoke-virtual {v9, v0, v1, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lq1/t$c;

    invoke-direct {v1}, Lq1/t$c;-><init>()V

    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lq1/t$b;

    invoke-direct {v1}, Lq1/t$b;-><init>()V

    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v1, Lq1/t$a;

    invoke-direct {v1}, Lq1/t$a;-><init>()V

    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lq1/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Lq1/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lq1/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Lq1/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lr1/b$a;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Lr1/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lr1/c$a;

    invoke-direct {v3, v5}, Lr1/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const/16 v0, 0x1d

    move/from16 v1, p3

    if-lt v1, v0, :cond_2

    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Lr1/d$c;

    invoke-direct {v7, v5}, Lr1/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v3, v7}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lr1/d$b;

    invoke-direct {v7, v5}, Lr1/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v3, v7}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    :cond_2
    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Lq1/v$d;

    move-object/from16 v10, v22

    invoke-direct {v7, v10}, Lq1/v$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v9, v0, v3, v7}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lq1/v$b;

    invoke-direct {v7, v10}, Lq1/v$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v9, v0, v3, v7}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lq1/v$a;

    invoke-direct {v7, v10}, Lq1/v$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v9, v0, v3, v7}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Lq1/w$a;

    invoke-direct {v7}, Lq1/w$a;-><init>()V

    invoke-virtual {v9, v0, v3, v7}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v0, Ljava/net/URL;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Lr1/e$a;

    invoke-direct {v7}, Lr1/e$a;-><init>()V

    invoke-virtual {v9, v0, v3, v7}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/File;

    new-instance v7, Lq1/j$a;

    invoke-direct {v7, v5}, Lq1/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v3, v7}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v0, Lq1/f;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Lr1/a$a;

    invoke-direct {v7}, Lr1/a$a;-><init>()V

    invoke-virtual {v9, v0, v3, v7}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v3, Lq1/b$a;

    invoke-direct {v3}, Lq1/b$a;-><init>()V

    move-object/from16 v7, v16

    invoke-virtual {v9, v7, v0, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v0, Ljava/io/InputStream;

    new-instance v3, Lq1/b$d;

    invoke-direct {v3}, Lq1/b$d;-><init>()V

    invoke-virtual {v9, v7, v0, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v3, Landroid/net/Uri;

    invoke-virtual {v9, v0, v3, v6}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v0, v3, v6}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v3, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lv1/e;

    invoke-direct {v6}, Lv1/e;-><init>()V

    const-string v10, "legacy_append"

    .line 23
    invoke-virtual {v9, v10, v0, v3, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk1/j;)Lcom/bumptech/glide/h;

    .line 24
    const-class v0, Landroid/graphics/Bitmap;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Ls2/e;

    invoke-direct {v6, v8}, Ls2/e;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v9, v0, v3, v6}, Lcom/bumptech/glide/h;->h(Ljava/lang/Class;Ljava/lang/Class;Ly1/c;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v3, v19

    invoke-virtual {v9, v0, v7, v3}, Lcom/bumptech/glide/h;->h(Ljava/lang/Class;Ljava/lang/Class;Ly1/c;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v6, Ly1/b;

    move-object/from16 v10, v21

    invoke-direct {v6, v2, v3, v10}, Ly1/b;-><init>(Ln1/d;Ly1/c;Ly1/c;)V

    invoke-virtual {v9, v0, v7, v6}, Lcom/bumptech/glide/h;->h(Ljava/lang/Class;Ljava/lang/Class;Ly1/c;)Lcom/bumptech/glide/h;

    const-class v0, Lx1/c;

    invoke-virtual {v9, v0, v7, v10}, Lcom/bumptech/glide/h;->h(Ljava/lang/Class;Ljava/lang/Class;Ly1/c;)Lcom/bumptech/glide/h;

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    .line 25
    new-instance v0, Lt1/z;

    new-instance v1, Lt1/z$d;

    invoke-direct {v1}, Lt1/z$d;-><init>()V

    invoke-direct {v0, v2, v1}, Lt1/z;-><init>(Ln1/d;Lt1/z$f;)V

    .line 26
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v1, v2, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lk1/j;)Lcom/bumptech/glide/h;

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lt1/a;

    invoke-direct {v3, v8, v0}, Lt1/a;-><init>(Landroid/content/res/Resources;Lk1/j;)V

    invoke-virtual {v9, v1, v2, v3}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lk1/j;)Lcom/bumptech/glide/h;

    :cond_3
    new-instance v6, Lk5/b;

    invoke-direct {v6}, Lk5/b;-><init>()V

    new-instance v0, Lcom/bumptech/glide/e;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object v5, v9

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p12

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Ln1/b;Lcom/bumptech/glide/h;Lk5/b;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lm1/m;Lcom/bumptech/glide/f;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/e;

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 27
    monitor-exit v6

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    .line 28
    monitor-exit v10

    throw v0

    :catchall_3
    move-exception v0

    .line 29
    monitor-exit v11

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 24

    move-object/from16 v0, p1

    sget-boolean v1, Lcom/bumptech/glide/c;->t:Z

    if-nez v1, :cond_20

    const/4 v1, 0x1

    sput-boolean v1, Lcom/bumptech/glide/c;->t:Z

    .line 1
    new-instance v2, Lcom/bumptech/glide/d;

    invoke-direct {v2}, Lcom/bumptech/glide/d;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, La2/a;->c()V

    :cond_0
    const-string v4, "ManifestParser"

    .line 3
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Loading Glide modules"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v7, 0x2

    if-nez v6, :cond_2

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Got null app info metadata"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Got app info metadata: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "GlideModule"

    iget-object v9, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7}, La2/e;->a(Ljava/lang/String;)La2/c;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Loaded Glide module: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_5
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Finished loading Glide modules"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    const-string v4, "Glide"

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La2/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_9
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La2/c;

    const-string v6, "Discovered GlideModule from manifest: "

    .line 5
    invoke-static {v6}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lz1/l$b;

    move-result-object v3

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 7
    :goto_4
    iput-object v3, v2, Lcom/bumptech/glide/d;->n:Lz1/l$b;

    .line 8
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2/c;

    invoke-interface {v4, v15, v2}, La2/b;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0, v15, v2}, La2/a;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 9
    :cond_d
    iget-object v3, v2, Lcom/bumptech/glide/d;->g:Lp1/a;

    const/4 v4, 0x0

    if-nez v3, :cond_f

    .line 10
    invoke-static {}, Lp1/a;->a()I

    move-result v7

    const-string v3, "source"

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v12, Lp1/a$a;

    invoke-direct {v12, v3, v4}, Lp1/a$a;-><init>(Ljava/lang/String;Z)V

    move-object v5, v13

    move v6, v7

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lp1/a;

    invoke-direct {v3, v13}, Lp1/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 12
    iput-object v3, v2, Lcom/bumptech/glide/d;->g:Lp1/a;

    goto :goto_6

    .line 13
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_f
    :goto_6
    iget-object v3, v2, Lcom/bumptech/glide/d;->h:Lp1/a;

    if-nez v3, :cond_11

    sget v3, Lp1/a;->m:I

    const-string v3, "disk-cache"

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v9, 0x0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v13, Lp1/a$a;

    invoke-direct {v13, v3, v1}, Lp1/a$a;-><init>(Ljava/lang/String;Z)V

    const/4 v8, 0x1

    move-object v6, v5

    move v7, v8

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lp1/a;

    invoke-direct {v3, v5}, Lp1/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 16
    iput-object v3, v2, Lcom/bumptech/glide/d;->h:Lp1/a;

    goto :goto_7

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_11
    :goto_7
    iget-object v3, v2, Lcom/bumptech/glide/d;->o:Lp1/a;

    if-nez v3, :cond_14

    .line 19
    invoke-static {}, Lp1/a;->a()I

    move-result v3

    const/4 v5, 0x4

    if-lt v3, v5, :cond_12

    const/4 v3, 0x2

    const/4 v7, 0x2

    goto :goto_8

    :cond_12
    const/4 v3, 0x1

    const/4 v7, 0x1

    :goto_8
    const-string v3, "animation"

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v12, Lp1/a$a;

    invoke-direct {v12, v3, v1}, Lp1/a$a;-><init>(Ljava/lang/String;Z)V

    move-object v5, v13

    move v6, v7

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, Lp1/a;

    invoke-direct {v1, v13}, Lp1/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 21
    iput-object v1, v2, Lcom/bumptech/glide/d;->o:Lp1/a;

    goto :goto_9

    .line 22
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_14
    :goto_9
    iget-object v1, v2, Lcom/bumptech/glide/d;->j:Lo1/j;

    if-nez v1, :cond_15

    new-instance v1, Lo1/j$a;

    invoke-direct {v1, v15}, Lo1/j$a;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v3, Lo1/j;

    invoke-direct {v3, v1}, Lo1/j;-><init>(Lo1/j$a;)V

    .line 25
    iput-object v3, v2, Lcom/bumptech/glide/d;->j:Lo1/j;

    :cond_15
    iget-object v1, v2, Lcom/bumptech/glide/d;->k:Lz1/e;

    if-nez v1, :cond_16

    new-instance v1, Lz1/e;

    invoke-direct {v1}, Lz1/e;-><init>()V

    iput-object v1, v2, Lcom/bumptech/glide/d;->k:Lz1/e;

    :cond_16
    iget-object v1, v2, Lcom/bumptech/glide/d;->d:Ln1/d;

    if-nez v1, :cond_18

    iget-object v1, v2, Lcom/bumptech/glide/d;->j:Lo1/j;

    .line 26
    iget v1, v1, Lo1/j;->a:I

    if-lez v1, :cond_17

    .line 27
    new-instance v3, Ln1/j;

    int-to-long v5, v1

    invoke-direct {v3, v5, v6}, Ln1/j;-><init>(J)V

    iput-object v3, v2, Lcom/bumptech/glide/d;->d:Ln1/d;

    goto :goto_a

    :cond_17
    new-instance v1, Ln1/e;

    invoke-direct {v1}, Ln1/e;-><init>()V

    iput-object v1, v2, Lcom/bumptech/glide/d;->d:Ln1/d;

    :cond_18
    :goto_a
    iget-object v1, v2, Lcom/bumptech/glide/d;->e:Ln1/i;

    if-nez v1, :cond_19

    new-instance v1, Ln1/i;

    iget-object v3, v2, Lcom/bumptech/glide/d;->j:Lo1/j;

    .line 28
    iget v3, v3, Lo1/j;->d:I

    .line 29
    invoke-direct {v1, v3}, Ln1/i;-><init>(I)V

    iput-object v1, v2, Lcom/bumptech/glide/d;->e:Ln1/i;

    :cond_19
    iget-object v1, v2, Lcom/bumptech/glide/d;->f:Lo1/h;

    if-nez v1, :cond_1a

    new-instance v1, Lo1/h;

    iget-object v3, v2, Lcom/bumptech/glide/d;->j:Lo1/j;

    .line 30
    iget v3, v3, Lo1/j;->b:I

    int-to-long v5, v3

    .line 31
    invoke-direct {v1, v5, v6}, Lo1/h;-><init>(J)V

    iput-object v1, v2, Lcom/bumptech/glide/d;->f:Lo1/h;

    :cond_1a
    iget-object v1, v2, Lcom/bumptech/glide/d;->i:Lo1/g;

    if-nez v1, :cond_1b

    new-instance v1, Lo1/g;

    invoke-direct {v1, v15}, Lo1/g;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/bumptech/glide/d;->i:Lo1/g;

    :cond_1b
    iget-object v1, v2, Lcom/bumptech/glide/d;->c:Lm1/m;

    if-nez v1, :cond_1c

    new-instance v1, Lm1/m;

    iget-object v6, v2, Lcom/bumptech/glide/d;->f:Lo1/h;

    iget-object v7, v2, Lcom/bumptech/glide/d;->i:Lo1/g;

    iget-object v8, v2, Lcom/bumptech/glide/d;->h:Lp1/a;

    iget-object v9, v2, Lcom/bumptech/glide/d;->g:Lp1/a;

    .line 32
    new-instance v10, Lp1/a;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v19, Lp1/a;->l:J

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v5, Lp1/a$a;

    const-string v11, "source-unlimited"

    invoke-direct {v5, v11, v4}, Lp1/a$a;-><init>(Ljava/lang/String;Z)V

    const/16 v17, 0x0

    const v18, 0x7fffffff

    move-object/from16 v16, v3

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v10, v3}, Lp1/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 33
    iget-object v11, v2, Lcom/bumptech/glide/d;->o:Lp1/a;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lm1/m;-><init>(Lo1/i;Lo1/a$a;Lp1/a;Lp1/a;Lp1/a;Lp1/a;)V

    iput-object v1, v2, Lcom/bumptech/glide/d;->c:Lm1/m;

    :cond_1c
    iget-object v1, v2, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    if-nez v1, :cond_1d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_1d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_b
    iput-object v1, v2, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    iget-object v1, v2, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v13, Lcom/bumptech/glide/f;

    invoke-direct {v13, v1}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/f$a;)V

    .line 35
    new-instance v9, Lz1/l;

    iget-object v1, v2, Lcom/bumptech/glide/d;->n:Lz1/l$b;

    invoke-direct {v9, v1, v13}, Lz1/l;-><init>(Lz1/l$b;Lcom/bumptech/glide/f;)V

    new-instance v1, Lcom/bumptech/glide/c;

    iget-object v5, v2, Lcom/bumptech/glide/d;->c:Lm1/m;

    iget-object v6, v2, Lcom/bumptech/glide/d;->f:Lo1/h;

    iget-object v7, v2, Lcom/bumptech/glide/d;->d:Ln1/d;

    iget-object v8, v2, Lcom/bumptech/glide/d;->e:Ln1/i;

    iget-object v10, v2, Lcom/bumptech/glide/d;->k:Lz1/e;

    iget v11, v2, Lcom/bumptech/glide/d;->l:I

    iget-object v12, v2, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/d$a;

    iget-object v4, v2, Lcom/bumptech/glide/d;->a:Lo/a;

    iget-object v2, v2, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    const/16 v16, 0x0

    move-object v3, v1

    move-object/from16 v17, v4

    move-object v4, v15

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, v18

    invoke-direct/range {v3 .. v15}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lm1/m;Lo1/i;Ln1/d;Ln1/b;Lz1/l;Lz1/c;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/f;)V

    .line 36
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2/c;

    :try_start_1
    iget-object v5, v1, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/h;

    invoke-interface {v4, v2, v1, v5}, La2/f;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/h;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 37
    invoke-static {v2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1e
    if-eqz v0, :cond_1f

    iget-object v3, v1, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v2, v1, v3}, La2/d;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/h;)V

    :cond_1f
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v1, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/c;

    .line 39
    sput-boolean v16, Lcom/bumptech/glide/c;->t:Z

    return-void

    :catch_1
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 41
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 7

    sget-object v0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/c;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-class v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Exception;)V

    throw v1

    :catch_4
    nop

    const/4 v0, 0x5

    const-string v2, "Glide"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    :goto_0
    const-class v0, Lcom/bumptech/glide/c;

    monitor-enter v0

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/c;

    if-nez v2, :cond_1

    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/c;->p:Lz1/l;

    .line 4
    invoke-virtual {v0, p0}, Lz1/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/fragment/app/p;)Lcom/bumptech/glide/j;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/c;->p:Lz1/l;

    .line 4
    invoke-virtual {v0, p0}, Lz1/l;->c(Landroidx/fragment/app/p;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/bumptech/glide/j;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/c;->r:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lg2/j;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->l:Lo1/i;

    check-cast v0, Lg2/g;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lg2/g;->e(J)V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/c;->k:Ln1/d;

    invoke-interface {v0}, Ln1/d;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Ln1/b;

    invoke-interface {v0}, Ln1/b;->b()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Lg2/j;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->r:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/j;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/bumptech/glide/c;->l:Lo1/i;

    check-cast v0, Lo1/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lg2/g;->e(J)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    if-ge p1, v1, :cond_2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    .line 3
    :cond_2
    monitor-enter v0

    :try_start_1
    iget-wide v1, v0, Lg2/g;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x2

    .line 4
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lg2/g;->e(J)V

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/c;->k:Ln1/d;

    invoke-interface {v0, p1}, Ln1/d;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Ln1/b;

    invoke-interface {v0, p1}, Ln1/b;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
