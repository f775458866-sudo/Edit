.class public abstract LD6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ly6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD6/g$a;
    }
.end annotation


# static fields
.field public static final g:LD6/g$a;


# instance fields
.field private final c:J

.field private final d:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD6/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD6/g$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LD6/g;->g:LD6/g$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, LD6/g;->c:J

    invoke-static/range {p1 .. p6}, Lr6/c;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, LD6/g;->d:J

    iput-wide p5, p0, LD6/g;->f:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-wide v0, p0, LD6/g;->c:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, LD6/g;->d:J

    return-wide v0
.end method

.method public g()Ll6/K;
    .locals 7

    new-instance v0, LD6/h;

    iget-wide v1, p0, LD6/g;->c:J

    iget-wide v3, p0, LD6/g;->d:J

    iget-wide v5, p0, LD6/g;->f:J

    invoke-direct/range {v0 .. v6}, LD6/h;-><init>(JJJ)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LD6/g;->g()Ll6/K;

    move-result-object v0

    return-object v0
.end method
