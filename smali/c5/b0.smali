.class public final Lc5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc5/k0;

.field public final b:I

.field public final c:Lb5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc5/k0;ILb5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/k0;",
            "I",
            "Lb5/c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/b0;->a:Lc5/k0;

    iput p2, p0, Lc5/b0;->b:I

    iput-object p3, p0, Lc5/b0;->c:Lb5/c;

    return-void
.end method
