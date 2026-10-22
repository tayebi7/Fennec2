.class public final Ll8/l0;
.super Ll8/p0;
.source "SourceFile"


# instance fields
.field public final o:Ld8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/l<",
            "Ljava/lang/Throwable;",
            "Lu7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lu7/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll8/p0;-><init>()V

    iput-object p1, p0, Ll8/l0;->o:Ld8/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll8/l0;->l(Ljava/lang/Throwable;)V

    sget-object p1, Lu7/f;->a:Lu7/f;

    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll8/l0;->o:Ld8/l;

    invoke-interface {v0, p1}, Ld8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
