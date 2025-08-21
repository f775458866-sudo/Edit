.class public final Ld0/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/z0;


# instance fields
.field private final a:F

.field private final b:F

.field private final synthetic c:Ld0/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFLd0/q;)V
    .locals 0

    .line 5
    invoke-static {p3, p1, p2}, Ld0/w0;->a(Ld0/q;FF)Ld0/s;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Ld0/G0;-><init>(FFLd0/s;)V

    return-void
.end method

.method private constructor <init>(FFLd0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld0/G0;->a:F

    .line 3
    iput p2, p0, Ld0/G0;->b:F

    .line 4
    new-instance p1, Ld0/A0;

    invoke-direct {p1, p3}, Ld0/A0;-><init>(Ld0/s;)V

    iput-object p1, p0, Ld0/G0;->c:Ld0/A0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ld0/G0;->c:Ld0/A0;

    invoke-interface {v0}, Ld0/z0;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ld0/q;Ld0/q;Ld0/q;)J
    .locals 1

    iget-object v0, p0, Ld0/G0;->c:Ld0/A0;

    invoke-virtual {v0, p1, p2, p3}, Ld0/A0;->b(Ld0/q;Ld0/q;Ld0/q;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Ld0/q;Ld0/q;Ld0/q;)Ld0/q;
    .locals 1

    iget-object v0, p0, Ld0/G0;->c:Ld0/A0;

    invoke-virtual {v0, p1, p2, p3}, Ld0/A0;->d(Ld0/q;Ld0/q;Ld0/q;)Ld0/q;

    move-result-object p1

    return-object p1
.end method

.method public e(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;
    .locals 6

    iget-object v0, p0, Ld0/G0;->c:Ld0/A0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ld0/A0;->e(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;

    move-result-object p1

    return-object p1
.end method

.method public g(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;
    .locals 6

    iget-object v0, p0, Ld0/G0;->c:Ld0/A0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ld0/A0;->g(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;

    move-result-object p1

    return-object p1
.end method
