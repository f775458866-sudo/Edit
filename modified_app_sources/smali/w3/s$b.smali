.class public Lw3/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final c:Lw3/s$b;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw3/s$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lw3/s$b;-><init>(JZ)V

    sput-object v0, Lw3/s$b;->c:Lw3/s$b;

    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw3/s$b;->a:J

    iput-boolean p3, p0, Lw3/s$b;->b:Z

    return-void
.end method

.method static synthetic a()Lw3/s$b;
    .locals 1

    sget-object v0, Lw3/s$b;->c:Lw3/s$b;

    return-object v0
.end method

.method public static b()Lw3/s$b;
    .locals 1

    sget-object v0, Lw3/s$b;->c:Lw3/s$b;

    return-object v0
.end method

.method public static c(J)Lw3/s$b;
    .locals 2

    new-instance v0, Lw3/s$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lw3/s$b;-><init>(JZ)V

    return-object v0
.end method
