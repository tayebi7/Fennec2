.class public final La3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/e;


# instance fields
.field public final a:La3/e$a;


# direct methods
.method public constructor <init>(La3/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/p;->a:La3/e$a;

    return-void
.end method


# virtual methods
.method public final a()La3/e$a;
    .locals 1

    iget-object v0, p0, La3/p;->a:La3/e$a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lv2/h;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final d(La3/h$a;)V
    .locals 0

    return-void
.end method

.method public final e(La3/h$a;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lz2/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
