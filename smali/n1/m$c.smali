.class public final Ln1/m$c;
.super Ln1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/c<",
        "Ln1/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln1/l;
    .locals 1

    new-instance v0, Ln1/m$b;

    invoke-direct {v0, p0}, Ln1/m$b;-><init>(Ln1/m$c;)V

    return-object v0
.end method

.method public final d(ILandroid/graphics/Bitmap$Config;)Ln1/m$b;
    .locals 1

    invoke-virtual {p0}, Ln1/c;->b()Ln1/l;

    move-result-object v0

    check-cast v0, Ln1/m$b;

    iput p1, v0, Ln1/m$b;->b:I

    iput-object p2, v0, Ln1/m$b;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
