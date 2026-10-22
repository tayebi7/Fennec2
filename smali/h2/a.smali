.class public final Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/a$c;,
        Lh2/a$d;,
        Lh2/a$e;,
        Lh2/a$b;
    }
.end annotation


# static fields
.field public static final a:Lh2/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/a$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh2/a$a;

    invoke-direct {v0}, Lh2/a$a;-><init>()V

    sput-object v0, Lh2/a;->a:Lh2/a$a;

    return-void
.end method

.method public static a(ILh2/a$b;)Lh0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lh2/a$d;",
            ">(I",
            "Lh2/a$b<",
            "TT;>;)",
            "Lh0/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh0/f;

    invoke-direct {v0, p0}, Lh0/f;-><init>(I)V

    .line 1
    sget-object p0, Lh2/a;->a:Lh2/a$a;

    .line 2
    new-instance v1, Lh2/a$c;

    invoke-direct {v1, v0, p1, p0}, Lh2/a$c;-><init>(Lh0/d;Lh2/a$b;Lh2/a$e;)V

    return-object v1
.end method
