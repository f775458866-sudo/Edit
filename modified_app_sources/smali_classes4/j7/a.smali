.class public final Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/a$a;
    }
.end annotation


# static fields
.field public static final c:Lj7/a$a;


# instance fields
.field private final a:Lp7/g;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj7/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lj7/a;->c:Lj7/a$a;

    return-void
.end method

.method public constructor <init>(Lp7/g;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/a;->a:Lp7/g;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lj7/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lc7/t;
    .locals 3

    new-instance v0, Lc7/t$a;

    invoke-direct {v0}, Lc7/t$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lj7/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lc7/t$a;->e()Lc7/t;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Lc7/t$a;->b(Ljava/lang/String;)Lc7/t$a;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lj7/a;->a:Lp7/g;

    iget-wide v1, p0, Lj7/a;->b:J

    invoke-interface {v0, v1, v2}, Lp7/g;->x(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lj7/a;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lj7/a;->b:J

    return-object v0
.end method
