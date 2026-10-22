.class public final Lcom/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ln1/b;

.field public final b:Lcom/bumptech/glide/h;

.field public final c:Lk5/b;

.field public final d:Lcom/bumptech/glide/c$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lm1/m;

.field public final h:Lcom/bumptech/glide/f;

.field public final i:I

.field public j:Lc2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln1/b;Lcom/bumptech/glide/h;Lk5/b;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lm1/m;Lcom/bumptech/glide/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln1/b;",
            "Lcom/bumptech/glide/h;",
            "Lk5/b;",
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
            "Lm1/m;",
            "Lcom/bumptech/glide/f;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/e;->a:Ln1/b;

    iput-object p3, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/h;

    iput-object p4, p0, Lcom/bumptech/glide/e;->c:Lk5/b;

    iput-object p5, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/c$a;

    iput-object p7, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/e;->g:Lm1/m;

    iput-object p9, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/f;

    iput p10, p0, Lcom/bumptech/glide/e;->i:I

    return-void
.end method
