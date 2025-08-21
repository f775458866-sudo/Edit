.class public final LD1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD1/P$c;
    }
.end annotation


# static fields
.field public static final d:LD1/P$c;

.field private static final e:LP0/j;


# instance fields
.field private final a:Lw1/d;

.field private final b:J

.field private final c:Lw1/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD1/P$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD1/P$c;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LD1/P;->d:LD1/P$c;

    sget-object v0, LD1/P$a;->c:LD1/P$a;

    sget-object v1, LD1/P$b;->c:LD1/P$b;

    invoke-static {v0, v1}, LP0/k;->a(Lx6/p;Lx6/l;)LP0/j;

    move-result-object v0

    sput-object v0, LD1/P;->e:LP0/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLw1/M;)V
    .locals 6

    .line 12
    new-instance v0, Lw1/d;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lw1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    move-wide v2, p2

    move-object v4, p4

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LD1/P;-><init>(Lw1/d;JLw1/M;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLw1/M;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 9
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {p1}, Lw1/M$a;->a()J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, LD1/P;-><init>(Ljava/lang/String;JLw1/M;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLw1/M;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LD1/P;-><init>(Ljava/lang/String;JLw1/M;)V

    return-void
.end method

.method private constructor <init>(Lw1/d;JLw1/M;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD1/P;->a:Lw1/d;

    .line 5
    invoke-virtual {p0}, LD1/P;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, Lw1/N;->c(JII)J

    move-result-wide p1

    iput-wide p1, p0, LD1/P;->b:J

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p4}, Lw1/M;->r()J

    move-result-wide p1

    invoke-virtual {p0}, LD1/P;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Lw1/N;->c(JII)J

    move-result-wide p1

    invoke-static {p1, p2}, Lw1/M;->b(J)Lw1/M;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LD1/P;->c:Lw1/M;

    return-void
.end method

.method public synthetic constructor <init>(Lw1/d;JLw1/M;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 7
    sget-object p2, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {p2}, Lw1/M$a;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, LD1/P;-><init>(Lw1/d;JLw1/M;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw1/d;JLw1/M;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LD1/P;-><init>(Lw1/d;JLw1/M;)V

    return-void
.end method

.method public static synthetic c(LD1/P;Ljava/lang/String;JLw1/M;ILjava/lang/Object;)LD1/P;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    iget-wide p2, p0, LD1/P;->b:J

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    iget-object p4, p0, LD1/P;->c:Lw1/M;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LD1/P;->a(Ljava/lang/String;JLw1/M;)LD1/P;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LD1/P;Lw1/d;JLw1/M;ILjava/lang/Object;)LD1/P;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, LD1/P;->a:Lw1/d;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, LD1/P;->b:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, LD1/P;->c:Lw1/M;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LD1/P;->b(Lw1/d;JLw1/M;)LD1/P;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLw1/M;)LD1/P;
    .locals 7

    new-instance v0, LD1/P;

    new-instance v1, Lw1/d;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lw1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    const/4 v5, 0x0

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LD1/P;-><init>(Lw1/d;JLw1/M;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final b(Lw1/d;JLw1/M;)LD1/P;
    .locals 6

    new-instance v0, LD1/P;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LD1/P;-><init>(Lw1/d;JLw1/M;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final e()Lw1/d;
    .locals 1

    iget-object v0, p0, LD1/P;->a:Lw1/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD1/P;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, LD1/P;->b:J

    check-cast p1, LD1/P;

    iget-wide v5, p1, LD1/P;->b:J

    invoke-static {v3, v4, v5, v6}, Lw1/M;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LD1/P;->c:Lw1/M;

    iget-object v3, p1, LD1/P;->c:Lw1/M;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LD1/P;->a:Lw1/d;

    iget-object p1, p1, LD1/P;->a:Lw1/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Lw1/M;
    .locals 1

    iget-object v0, p0, LD1/P;->c:Lw1/M;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, LD1/P;->b:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD1/P;->a:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LD1/P;->a:Lw1/d;

    invoke-virtual {v0}, Lw1/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LD1/P;->b:J

    invoke-static {v1, v2}, Lw1/M;->o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD1/P;->c:Lw1/M;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw1/M;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw1/M;->o(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextFieldValue(text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD1/P;->a:Lw1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LD1/P;->b:J

    invoke-static {v1, v2}, Lw1/M;->q(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD1/P;->c:Lw1/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
