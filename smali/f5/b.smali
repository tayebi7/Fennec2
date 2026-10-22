.class public final Lf5/b;
.super Lb5/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb5/a$a<",
        "Lf5/d;",
        "Ld5/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb5/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Ld5/c;Ljava/lang/Object;Lc5/c;Lc5/i;)Lb5/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Ld5/p;

    new-instance p4, Lf5/d;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lf5/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld5/c;Ld5/p;Lc5/c;Lc5/i;)V

    return-object p4
.end method
