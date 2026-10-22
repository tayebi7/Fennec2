.class public abstract Lc5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lb5/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[La5/c;

.field public final b:Z


# direct methods
.method public constructor <init>([La5/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/j;->a:[La5/c;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc5/j;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lb5/a$b;Lr5/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lr5/d<",
            "TResultT;>;)V"
        }
    .end annotation
.end method
