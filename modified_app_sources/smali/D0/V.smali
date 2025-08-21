.class public final LD0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/V;

.field private static final b:Lo0/a;

.field private static final c:Lo0/a;

.field private static final d:Lo0/a;

.field private static final e:Lo0/a;

.field private static final f:Lo0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD0/V;

    invoke-direct {v0}, LD0/V;-><init>()V

    sput-object v0, LD0/V;->a:LD0/V;

    sget-object v0, LF0/q;->a:LF0/q;

    invoke-virtual {v0}, LF0/q;->b()Lo0/f;

    move-result-object v1

    sput-object v1, LD0/V;->b:Lo0/a;

    invoke-virtual {v0}, LF0/q;->e()Lo0/f;

    move-result-object v1

    sput-object v1, LD0/V;->c:Lo0/a;

    invoke-virtual {v0}, LF0/q;->d()Lo0/f;

    move-result-object v1

    sput-object v1, LD0/V;->d:Lo0/a;

    invoke-virtual {v0}, LF0/q;->c()Lo0/f;

    move-result-object v1

    sput-object v1, LD0/V;->e:Lo0/a;

    invoke-virtual {v0}, LF0/q;->a()Lo0/f;

    move-result-object v0

    sput-object v0, LD0/V;->f:Lo0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo0/a;
    .locals 1

    sget-object v0, LD0/V;->f:Lo0/a;

    return-object v0
.end method

.method public final b()Lo0/a;
    .locals 1

    sget-object v0, LD0/V;->b:Lo0/a;

    return-object v0
.end method

.method public final c()Lo0/a;
    .locals 1

    sget-object v0, LD0/V;->e:Lo0/a;

    return-object v0
.end method

.method public final d()Lo0/a;
    .locals 1

    sget-object v0, LD0/V;->d:Lo0/a;

    return-object v0
.end method

.method public final e()Lo0/a;
    .locals 1

    sget-object v0, LD0/V;->c:Lo0/a;

    return-object v0
.end method
