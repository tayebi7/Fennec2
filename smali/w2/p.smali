.class public final synthetic Lw2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:Lw2/b$a;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lw2/b$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/p;->k:Lw2/b$a;

    iput-object p2, p0, Lw2/p;->l:Ljava/lang/String;

    iput-wide p3, p0, Lw2/p;->m:J

    iput-wide p5, p0, Lw2/p;->n:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw2/p;->k:Lw2/b$a;

    iget-object v1, p0, Lw2/p;->l:Ljava/lang/String;

    check-cast p1, Lw2/b;

    invoke-interface {p1, v0, v1}, Lw2/b;->w0(Lw2/b$a;Ljava/lang/String;)V

    invoke-interface {p1}, Lw2/b;->K()V

    invoke-interface {p1}, Lw2/b;->f0()V

    return-void
.end method
