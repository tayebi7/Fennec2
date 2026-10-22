.class public final synthetic Lw2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:Lw2/b$a;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lw2/b$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/m;->k:Lw2/b$a;

    iput-object p2, p0, Lw2/m;->l:Ljava/lang/Object;

    iput-wide p3, p0, Lw2/m;->m:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw2/m;->k:Lw2/b$a;

    iget-object v1, p0, Lw2/m;->l:Ljava/lang/Object;

    check-cast p1, Lw2/b;

    invoke-interface {p1, v0, v1}, Lw2/b;->H(Lw2/b$a;Ljava/lang/Object;)V

    return-void
.end method
