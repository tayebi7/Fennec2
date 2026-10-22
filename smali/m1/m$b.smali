.class public final Lm1/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lp1/a;

.field public final b:Lp1/a;

.field public final c:Lp1/a;

.field public final d:Lp1/a;

.field public final e:Lm1/o;

.field public final f:Lm1/q$a;

.field public final g:Lh2/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/d<",
            "Lm1/n<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/a;Lp1/a;Lp1/a;Lp1/a;Lm1/o;Lm1/q$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm1/m$b$a;

    invoke-direct {v0, p0}, Lm1/m$b$a;-><init>(Lm1/m$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lh2/a;->a(ILh2/a$b;)Lh0/d;

    move-result-object v0

    check-cast v0, Lh2/a$c;

    iput-object v0, p0, Lm1/m$b;->g:Lh2/a$c;

    iput-object p1, p0, Lm1/m$b;->a:Lp1/a;

    iput-object p2, p0, Lm1/m$b;->b:Lp1/a;

    iput-object p3, p0, Lm1/m$b;->c:Lp1/a;

    iput-object p4, p0, Lm1/m$b;->d:Lp1/a;

    iput-object p5, p0, Lm1/m$b;->e:Lm1/o;

    iput-object p6, p0, Lm1/m$b;->f:Lm1/q$a;

    return-void
.end method
