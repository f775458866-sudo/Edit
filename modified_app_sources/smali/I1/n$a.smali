.class public final LI1/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LI1/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI1/n$a;

    invoke-direct {v0}, LI1/n$a;-><init>()V

    sput-object v0, LI1/n$a;->a:LI1/n$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZ0/k0;F)LI1/n;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LI1/n$b;->b:LI1/n$b;

    return-object p1

    :cond_0
    instance-of v0, p1, LZ0/n1;

    if-eqz v0, :cond_1

    check-cast p1, LZ0/n1;

    invoke-virtual {p1}, LZ0/n1;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, LI1/m;->c(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LI1/n$a;->b(J)LI1/n;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, LZ0/i1;

    if-eqz v0, :cond_2

    new-instance v0, LI1/c;

    check-cast p1, LZ0/i1;

    invoke-direct {v0, p1, p2}, LI1/c;-><init>(LZ0/i1;F)V

    return-object v0

    :cond_2
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1
.end method

.method public final b(J)LI1/n;
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, LI1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LI1/d;-><init>(JLkotlin/jvm/internal/k;)V

    return-object v0

    :cond_0
    sget-object p1, LI1/n$b;->b:LI1/n$b;

    return-object p1
.end method
