.class public final LI1/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LI1/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI1/n$b;

    invoke-direct {v0}, LI1/n$b;-><init>()V

    sput-object v0, LI1/n$b;->b:LI1/n$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public c()J
    .locals 2

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()LZ0/k0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
