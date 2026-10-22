.class public final synthetic Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/f$c;
.implements Lr2/f$b;


# instance fields
.field public final synthetic k:Lm2/n;


# direct methods
.method public synthetic constructor <init>(Lm2/n;)V
    .locals 0

    iput-object p1, p0, Lm2/c;->k:Lm2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lm2/c;->k:Lm2/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Lm2/n;->R(Z)V

    iget-boolean v1, v0, Lm2/n;->M:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm2/n;->z(Z)V

    :cond_0
    return-void
.end method
