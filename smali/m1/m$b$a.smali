.class public final Lm1/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh2/a$b<",
        "Lm1/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm1/m$b;


# direct methods
.method public constructor <init>(Lm1/m$b;)V
    .locals 0

    iput-object p1, p0, Lm1/m$b$a;->a:Lm1/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lm1/n;

    iget-object v0, p0, Lm1/m$b$a;->a:Lm1/m$b;

    iget-object v1, v0, Lm1/m$b;->a:Lp1/a;

    iget-object v2, v0, Lm1/m$b;->b:Lp1/a;

    iget-object v3, v0, Lm1/m$b;->c:Lp1/a;

    iget-object v4, v0, Lm1/m$b;->d:Lp1/a;

    iget-object v5, v0, Lm1/m$b;->e:Lm1/o;

    iget-object v6, v0, Lm1/m$b;->f:Lm1/q$a;

    iget-object v7, v0, Lm1/m$b;->g:Lh2/a$c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lm1/n;-><init>(Lp1/a;Lp1/a;Lp1/a;Lp1/a;Lm1/o;Lm1/q$a;Lh0/d;)V

    return-object v8
.end method
