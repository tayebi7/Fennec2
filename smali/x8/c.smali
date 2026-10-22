.class public final Lx8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld9/i;

.field public static final e:Ld9/i;

.field public static final f:Ld9/i;

.field public static final g:Ld9/i;

.field public static final h:Ld9/i;

.field public static final i:Ld9/i;


# instance fields
.field public final a:I

.field public final b:Ld9/i;

.field public final c:Ld9/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld9/i;->o:Ld9/i$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ld9/i$a;->b(Ljava/lang/String;)Ld9/i;

    move-result-object v1

    sput-object v1, Lx8/c;->d:Ld9/i;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Ld9/i$a;->b(Ljava/lang/String;)Ld9/i;

    move-result-object v1

    sput-object v1, Lx8/c;->e:Ld9/i;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Ld9/i$a;->b(Ljava/lang/String;)Ld9/i;

    move-result-object v1

    sput-object v1, Lx8/c;->f:Ld9/i;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Ld9/i$a;->b(Ljava/lang/String;)Ld9/i;

    move-result-object v1

    sput-object v1, Lx8/c;->g:Ld9/i;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Ld9/i$a;->b(Ljava/lang/String;)Ld9/i;

    move-result-object v1

    sput-object v1, Lx8/c;->h:Ld9/i;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Ld9/i$a;->b(Ljava/lang/String;)Ld9/i;

    move-result-object v0

    sput-object v0, Lx8/c;->i:Ld9/i;

    return-void
.end method

.method public constructor <init>(Ld9/i;Ld9/i;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/c;->b:Ld9/i;

    iput-object p2, p0, Lx8/c;->c:Ld9/i;

    .line 1
    invoke-virtual {p1}, Ld9/i;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Ld9/i;->c()I

    move-result p2

    add-int/2addr p2, p1

    .line 2
    iput p2, p0, Lx8/c;->a:I

    return-void
.end method

.method public constructor <init>(Ld9/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld9/i;->o:Ld9/i$a;

    invoke-virtual {v0, p2}, Ld9/i$a;->b(Ljava/lang/String;)Ld9/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx8/c;-><init>(Ld9/i;Ld9/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld9/i;->o:Ld9/i$a;

    invoke-virtual {v0, p1}, Ld9/i$a;->b(Ljava/lang/String;)Ld9/i;

    move-result-object p1

    invoke-virtual {v0, p2}, Ld9/i$a;->b(Ljava/lang/String;)Ld9/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx8/c;-><init>(Ld9/i;Ld9/i;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lx8/c;

    if-eqz v0, :cond_0

    check-cast p1, Lx8/c;

    iget-object v0, p0, Lx8/c;->b:Ld9/i;

    iget-object v1, p1, Lx8/c;->b:Ld9/i;

    invoke-static {v0, v1}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/c;->c:Ld9/i;

    iget-object p1, p1, Lx8/c;->c:Ld9/i;

    invoke-static {v0, p1}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lx8/c;->b:Ld9/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld9/i;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx8/c;->c:Ld9/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld9/i;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx8/c;->b:Ld9/i;

    invoke-virtual {v1}, Ld9/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx8/c;->c:Ld9/i;

    invoke-virtual {v1}, Ld9/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
