.class public final Lt1/d;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lm1/s;"
    }
.end annotation


# instance fields
.field public final k:Landroid/graphics/Bitmap;

.field public final l:Ln1/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ln1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lt1/d;->k:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lt1/d;->l:Ln1/d;

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Ln1/d;)Lt1/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lt1/d;

    invoke-direct {v0, p0, p1}, Lt1/d;-><init>(Landroid/graphics/Bitmap;Ln1/d;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lt1/d;->k:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lg2/j;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lt1/d;->l:Ln1/d;

    iget-object v1, p0, Lt1/d;->k:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ln1/d;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt1/d;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    iget-object v0, p0, Lt1/d;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
