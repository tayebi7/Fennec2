.class public abstract Ly6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/n$b;
    }
.end annotation


# static fields
.field public static final a:Ly6/n$a;

.field public static final b:Ly6/n$b;

.field public static final c:Ly6/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly6/n$a;

    invoke-direct {v0}, Ly6/n$a;-><init>()V

    sput-object v0, Ly6/n;->a:Ly6/n$a;

    new-instance v0, Ly6/n$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ly6/n$b;-><init>(I)V

    sput-object v0, Ly6/n;->b:Ly6/n$b;

    new-instance v0, Ly6/n$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly6/n$b;-><init>(I)V

    sput-object v0, Ly6/n;->c:Ly6/n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(II)Ly6/n;
.end method

.method public abstract b(JJ)Ly6/n;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ly6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ly6/n;"
        }
    .end annotation
.end method

.method public abstract d(ZZ)Ly6/n;
.end method

.method public abstract e(ZZ)Ly6/n;
.end method

.method public abstract f()I
.end method
