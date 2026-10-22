.class public final Lv2/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lv2/m0$c$a;

.field public e:Lv2/m0$e$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz3/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ly6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/s<",
            "Lv2/m0$k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public j:Lv2/n0;

.field public k:Lv2/m0$f$a;

.field public l:Lv2/m0$i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv2/m0$c$a;

    invoke-direct {v0}, Lv2/m0$c$a;-><init>()V

    iput-object v0, p0, Lv2/m0$b;->d:Lv2/m0$c$a;

    new-instance v0, Lv2/m0$e$a;

    invoke-direct {v0}, Lv2/m0$e$a;-><init>()V

    iput-object v0, p0, Lv2/m0$b;->e:Lv2/m0$e$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/m0$b;->f:Ljava/util/List;

    .line 1
    sget-object v0, Ly6/h0;->o:Ly6/h0;

    .line 2
    iput-object v0, p0, Lv2/m0$b;->h:Ly6/s;

    new-instance v0, Lv2/m0$f$a;

    invoke-direct {v0}, Lv2/m0$f$a;-><init>()V

    iput-object v0, p0, Lv2/m0$b;->k:Lv2/m0$f$a;

    sget-object v0, Lv2/m0$i;->n:Lv2/m0$i;

    iput-object v0, p0, Lv2/m0$b;->l:Lv2/m0$i;

    return-void
.end method


# virtual methods
.method public final a()Lv2/m0;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lv2/m0$b;->e:Lv2/m0$e$a;

    .line 1
    iget-object v2, v1, Lv2/m0$e$a;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 2
    iget-object v1, v1, Lv2/m0$e$a;->a:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-static {v1}, Ls4/a;->h(Z)V

    iget-object v3, v0, Lv2/m0$b;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    new-instance v10, Lv2/m0$h;

    iget-object v4, v0, Lv2/m0$b;->c:Ljava/lang/String;

    iget-object v2, v0, Lv2/m0$b;->e:Lv2/m0$e$a;

    .line 4
    iget-object v5, v2, Lv2/m0$e$a;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    .line 5
    new-instance v1, Lv2/m0$e;

    invoke-direct {v1, v2}, Lv2/m0$e;-><init>(Lv2/m0$e$a;)V

    :cond_2
    move-object v5, v1

    .line 6
    iget-object v6, v0, Lv2/m0$b;->f:Ljava/util/List;

    iget-object v7, v0, Lv2/m0$b;->g:Ljava/lang/String;

    iget-object v8, v0, Lv2/m0$b;->h:Ly6/s;

    iget-object v9, v0, Lv2/m0$b;->i:Ljava/lang/Object;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lv2/m0$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lv2/m0$e;Ljava/util/List;Ljava/lang/String;Ly6/s;Ljava/lang/Object;)V

    move-object v14, v10

    goto :goto_2

    :cond_3
    move-object v14, v1

    :goto_2
    new-instance v1, Lv2/m0;

    iget-object v2, v0, Lv2/m0$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    move-object v12, v2

    iget-object v2, v0, Lv2/m0$b;->d:Lv2/m0$c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v13, Lv2/m0$d;

    invoke-direct {v13, v2}, Lv2/m0$d;-><init>(Lv2/m0$c$a;)V

    .line 8
    iget-object v2, v0, Lv2/m0$b;->k:Lv2/m0$f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v15, Lv2/m0$f;

    invoke-direct {v15, v2}, Lv2/m0$f;-><init>(Lv2/m0$f$a;)V

    .line 10
    iget-object v2, v0, Lv2/m0$b;->j:Lv2/n0;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lv2/n0;->S:Lv2/n0;

    :goto_4
    move-object/from16 v16, v2

    iget-object v2, v0, Lv2/m0$b;->l:Lv2/m0$i;

    const/16 v18, 0x0

    move-object v11, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, Lv2/m0;-><init>(Ljava/lang/String;Lv2/m0$d;Lv2/m0$h;Lv2/m0$f;Lv2/n0;Lv2/m0$i;Lv2/m0$a;)V

    return-object v1
.end method
