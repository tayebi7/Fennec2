.class public final Lx1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/g<",
            "Lk1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lk1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lk1/b;->k:Lk1/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lk1/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lk1/g;

    move-result-object v0

    sput-object v0, Lx1/g;->a:Lk1/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lk1/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lk1/g;

    move-result-object v0

    sput-object v0, Lx1/g;->b:Lk1/g;

    return-void
.end method
