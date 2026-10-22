.class public final Ly0/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/a0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Ly0/b$b;

    invoke-direct {p1}, Ly0/b$b;-><init>()V

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lx0/a;)Landroidx/lifecycle/a0;
    .locals 0

    invoke-virtual {p0, p1}, Ly0/b$b$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    return-object p1
.end method
