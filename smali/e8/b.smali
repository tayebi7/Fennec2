.class public abstract Le8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/b$a;
    }
.end annotation


# instance fields
.field public transient k:Li8/a;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Class;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Le8/b$a;->k:Le8/b$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le8/b;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Le8/b;->m:Ljava/lang/Class;

    iput-object v0, p0, Le8/b;->n:Ljava/lang/String;

    iput-object v0, p0, Le8/b;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le8/b;->p:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    const-class v0, Ll8/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/b;->l:Ljava/lang/Object;

    iput-object v0, p0, Le8/b;->m:Ljava/lang/Class;

    const-string p1, "classSimpleName"

    iput-object p1, p0, Le8/b;->n:Ljava/lang/String;

    const-string p1, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    iput-object p1, p0, Le8/b;->o:Ljava/lang/String;

    iput-boolean p2, p0, Le8/b;->p:Z

    return-void
.end method


# virtual methods
.method public abstract a()Li8/a;
.end method

.method public final c()Li8/c;
    .locals 2

    iget-object v0, p0, Le8/b;->m:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Le8/b;->p:Z

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Le8/j;->a:Le8/k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Le8/f;

    invoke-direct {v1, v0}, Le8/f;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Le8/j;->a(Ljava/lang/Class;)Li8/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
