.class public final Lf4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/net/Uri;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf4/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf4/e;-><init>(I)V

    iput-object v0, p0, Lf4/f;->a:Lf4/e;

    return-void
.end method
