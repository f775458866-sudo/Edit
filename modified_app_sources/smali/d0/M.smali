.class public final Ld0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/i;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Ld0/C;

.field private final b:Ld0/b0;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ld0/C;Ld0/b0;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld0/M;->a:Ld0/C;

    .line 4
    iput-object p2, p0, Ld0/M;->b:Ld0/b0;

    .line 5
    iput-wide p3, p0, Ld0/M;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ld0/C;Ld0/b0;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld0/M;-><init>(Ld0/C;Ld0/b0;J)V

    return-void
.end method


# virtual methods
.method public a(Ld0/s0;)Ld0/v0;
    .locals 6

    new-instance v0, Ld0/C0;

    iget-object v1, p0, Ld0/M;->a:Ld0/C;

    invoke-interface {v1, p1}, Ld0/C;->a(Ld0/s0;)Ld0/y0;

    move-result-object v1

    iget-object v2, p0, Ld0/M;->b:Ld0/b0;

    iget-wide v3, p0, Ld0/M;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ld0/C0;-><init>(Ld0/y0;Ld0/b0;JLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ld0/M;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ld0/M;

    iget-object v0, p1, Ld0/M;->a:Ld0/C;

    iget-object v2, p0, Ld0/M;->a:Ld0/C;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld0/M;->b:Ld0/b0;

    iget-object v2, p0, Ld0/M;->b:Ld0/b0;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Ld0/M;->c:J

    iget-wide v4, p0, Ld0/M;->c:J

    invoke-static {v2, v3, v4, v5}, Ld0/k0;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld0/M;->a:Ld0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld0/M;->b:Ld0/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ld0/M;->c:J

    invoke-static {v1, v2}, Ld0/k0;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
