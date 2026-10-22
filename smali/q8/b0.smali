.class public abstract Lq8/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/b0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lq8/b0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/b0$a;

    .line 1
    invoke-direct {v0}, Lq8/b0$a;-><init>()V

    .line 2
    sput-object v0, Lq8/b0;->Companion:Lq8/b0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Ld9/i;Lq8/u;)Lq8/b0;
    .locals 1

    sget-object v0, Lq8/b0;->Companion:Lq8/b0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "$this$toRequestBody"

    .line 1
    invoke-static {p0, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq8/a0;

    invoke-direct {v0, p0, p1}, Lq8/a0;-><init>(Ld9/i;Lq8/u;)V

    return-object v0
.end method

.method public static final create(Ljava/io/File;Lq8/u;)Lq8/b0;
    .locals 1

    sget-object v0, Lq8/b0;->Companion:Lq8/b0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "$this$asRequestBody"

    .line 2
    invoke-static {p0, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq8/z;

    invoke-direct {v0, p0, p1}, Lq8/z;-><init>(Ljava/io/File;Lq8/u;)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Lq8/u;)Lq8/b0;
    .locals 1

    sget-object v0, Lq8/b0;->Companion:Lq8/b0$a;

    invoke-virtual {v0, p0, p1}, Lq8/b0$a;->a(Ljava/lang/String;Lq8/u;)Lq8/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lq8/u;Ld9/i;)Lq8/b0;
    .locals 1

    sget-object v0, Lq8/b0;->Companion:Lq8/b0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lq8/a0;

    invoke-direct {v0, p1, p0}, Lq8/a0;-><init>(Ld9/i;Lq8/u;)V

    return-object v0
.end method

.method public static final create(Lq8/u;Ljava/io/File;)Lq8/b0;
    .locals 1

    sget-object v0, Lq8/b0;->Companion:Lq8/b0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "file"

    .line 5
    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lq8/z;

    invoke-direct {v0, p1, p0}, Lq8/z;-><init>(Ljava/io/File;Lq8/u;)V

    return-object v0
.end method

.method public static final create(Lq8/u;Ljava/lang/String;)Lq8/b0;
    .locals 2

    sget-object v0, Lq8/b0;->Companion:Lq8/b0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    .line 7
    invoke-static {p1, v1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Lq8/b0$a;->a(Ljava/lang/String;Lq8/u;)Lq8/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lq8/u;[B)Lq8/b0;
    .locals 3

    sget-object v0, Lq8/b0;->Companion:Lq8/b0$a;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p0, p1, v1, v2}, Lq8/b0$a;->c(Lq8/b0$a;Lq8/u;[BII)Lq8/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lq8/u;[BI)Lq8/b0;
    .locals 2

    sget-object v0, Lq8/b0;->Companion:Lq8/b0$a;

    const/16 v1, 0x8

    invoke-static {v0, p0, p1, p2, v1}, Lq8/b0$a;->c(Lq8/b0$a;Lq8/u;[BII)Lq8/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lq8/u;[BII)Lq8/b0;
    .locals 2

    sget-object v0, Lq8/b0;->Companion:Lq8/b0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    .line 8
    invoke-static {p1, v1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0, p2, p3}, Lq8/b0$a;->b([BLq8/u;II)Lq8/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lq8/b0;
    .locals 4

    sget-object v0, Lq8/b0;->Companion:Lq8/b0$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, p0, v1, v2, v3}, Lq8/b0$a;->d(Lq8/b0$a;[BLq8/u;II)Lq8/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLq8/u;)Lq8/b0;
    .locals 3

    sget-object v0, Lq8/b0;->Companion:Lq8/b0$a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, p1, v1, v2}, Lq8/b0$a;->d(Lq8/b0$a;[BLq8/u;II)Lq8/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLq8/u;I)Lq8/b0;
    .locals 2

    sget-object v0, Lq8/b0;->Companion:Lq8/b0$a;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2, v1}, Lq8/b0$a;->d(Lq8/b0$a;[BLq8/u;II)Lq8/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLq8/u;II)Lq8/b0;
    .locals 1

    sget-object v0, Lq8/b0;->Companion:Lq8/b0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lq8/b0$a;->b([BLq8/u;II)Lq8/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lq8/u;
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Ld9/g;)V
.end method
