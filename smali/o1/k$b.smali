.class public final Lo1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final k:Ljava/security/MessageDigest;

.field public final l:Lh2/d$a;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lh2/d$a;

    invoke-direct {v0}, Lh2/d$a;-><init>()V

    .line 2
    iput-object v0, p0, Lo1/k$b;->l:Lh2/d$a;

    iput-object p1, p0, Lo1/k$b;->k:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final c()Lh2/d;
    .locals 1

    iget-object v0, p0, Lo1/k$b;->l:Lh2/d$a;

    return-object v0
.end method
