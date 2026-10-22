.class public final Lt1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/w;
.implements Lm1/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/w<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lm1/s;"
    }
.end annotation


# instance fields
.field public final k:Landroid/content/res/Resources;

.field public final l:Lm1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/w<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lm1/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lm1/w<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lt1/t;->k:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lt1/t;->l:Lm1/w;

    return-void
.end method

.method public static c(Landroid/content/res/Resources;Lm1/w;)Lm1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lm1/w<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lm1/w<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lt1/t;

    invoke-direct {v0, p0, p1}, Lt1/t;-><init>(Landroid/content/res/Resources;Lm1/w;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lt1/t;->l:Lm1/w;

    invoke-interface {v0}, Lm1/w;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lt1/t;->l:Lm1/w;

    invoke-interface {v0}, Lm1/w;->d()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lt1/t;->k:Landroid/content/res/Resources;

    iget-object v2, p0, Lt1/t;->l:Lm1/w;

    invoke-interface {v2}, Lm1/w;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final initialize()V
    .locals 2

    iget-object v0, p0, Lt1/t;->l:Lm1/w;

    instance-of v1, v0, Lm1/s;

    if-eqz v1, :cond_0

    check-cast v0, Lm1/s;

    invoke-interface {v0}, Lm1/s;->initialize()V

    :cond_0
    return-void
.end method
