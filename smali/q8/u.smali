.class public final Lq8/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/u$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Lq8/u$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/u$a;

    .line 1
    invoke-direct {v0}, Lq8/u$a;-><init>()V

    .line 2
    sput-object v0, Lq8/u;->f:Lq8/u$a;

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq8/u;->d:Ljava/util/regex/Pattern;

    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq8/u;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lq8/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lq8/u;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lq8/u;
    .locals 1

    sget-object v0, Lq8/u;->f:Lq8/u$a;

    invoke-virtual {v0, p0}, Lq8/u$a;->a(Ljava/lang/String;)Lq8/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 5

    .line 1
    iget-object v0, p0, Lq8/u;->c:[Ljava/lang/String;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh8/c;

    .line 3
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v2, v0}, Lh8/c;-><init>(II)V

    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, La8/c;->G(Lh8/a;I)Lh8/a;

    move-result-object v0

    .line 6
    iget v1, v0, Lh8/a;->k:I

    .line 7
    iget v2, v0, Lh8/a;->l:I

    .line 8
    iget v0, v0, Lh8/a;->m:I

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_2

    .line 9
    :goto_0
    iget-object v3, p0, Lq8/u;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    const-string v4, "charset"

    invoke-static {v3, v4}, Lk8/i;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lq8/u;->c:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq8/u;

    if-eqz v0, :cond_0

    check-cast p1, Lq8/u;

    iget-object p1, p1, Lq8/u;->a:Ljava/lang/String;

    iget-object v0, p0, Lq8/u;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lu/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq8/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq8/u;->a:Ljava/lang/String;

    return-object v0
.end method
