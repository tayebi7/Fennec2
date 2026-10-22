.class public final Ll8/y0;
.super Ll8/o;
.source "SourceFile"


# static fields
.field public static final l:Ll8/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/y0;

    invoke-direct {v0}, Ll8/y0;-><init>()V

    sput-object v0, Ll8/y0;->l:Ll8/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll8/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Lx7/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Ll8/b1;->k:Ll8/b1$a;

    invoke-interface {p1, p2}, Lx7/f;->get(Lx7/f$b;)Lx7/f$a;

    move-result-object p1

    check-cast p1, Ll8/b1;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
