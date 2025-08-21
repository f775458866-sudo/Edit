.class public final Lt4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/d$a;,
        Lt4/d$b;,
        Lt4/d$c;
    }
.end annotation


# static fields
.field public static final e:Lt4/d$a;


# instance fields
.field private final a:J

.field private final b:Lp7/B;

.field private final c:Lp7/k;

.field private final d:Lt4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt4/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lt4/d;->e:Lt4/d$a;

    return-void
.end method

.method public constructor <init>(JLp7/B;Lp7/k;LI6/I;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt4/d;->a:J

    iput-object p3, p0, Lt4/d;->b:Lp7/B;

    iput-object p4, p0, Lt4/d;->c:Lp7/k;

    new-instance v0, Lt4/b;

    invoke-virtual {p0}, Lt4/d;->getFileSystem()Lp7/k;

    move-result-object v1

    invoke-virtual {p0}, Lt4/d;->c()Lp7/B;

    move-result-object v2

    invoke-virtual {p0}, Lt4/d;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Lt4/b;-><init>(Lp7/k;Lp7/B;LI6/I;JII)V

    iput-object v0, p0, Lt4/d;->d:Lt4/b;

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lp7/h;->g:Lp7/h$a;

    invoke-virtual {v0, p1}, Lp7/h$a;->c(Ljava/lang/String;)Lp7/h;

    move-result-object p1

    invoke-virtual {p1}, Lp7/h;->w()Lp7/h;

    move-result-object p1

    invoke-virtual {p1}, Lp7/h;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lt4/a$b;
    .locals 1

    iget-object v0, p0, Lt4/d;->d:Lt4/b;

    invoke-direct {p0, p1}, Lt4/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt4/b;->S(Ljava/lang/String;)Lt4/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lt4/d$b;

    invoke-direct {v0, p1}, Lt4/d$b;-><init>(Lt4/b$b;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lt4/a$c;
    .locals 1

    iget-object v0, p0, Lt4/d;->d:Lt4/b;

    invoke-direct {p0, p1}, Lt4/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt4/b;->Z(Ljava/lang/String;)Lt4/b$d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lt4/d$c;

    invoke-direct {v0, p1}, Lt4/d$c;-><init>(Lt4/b$d;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lp7/B;
    .locals 1

    iget-object v0, p0, Lt4/d;->b:Lp7/B;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lt4/d;->a:J

    return-wide v0
.end method

.method public getFileSystem()Lp7/k;
    .locals 1

    iget-object v0, p0, Lt4/d;->c:Lp7/k;

    return-object v0
.end method
