.class public final LS0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS0/a;

.field private static final b:LS0/c;

.field private static final c:LS0/c;

.field private static final d:LS0/c;

.field private static final e:LS0/c;

.field private static final f:LS0/c;

.field private static final g:LS0/c;

.field private static final h:LS0/c$b;

.field private static final i:LS0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS0/a;

    invoke-direct {v0}, LS0/a;-><init>()V

    sput-object v0, LS0/a;->a:LS0/a;

    new-instance v0, LS0/d;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, LS0/d;-><init>(FF)V

    sput-object v0, LS0/a;->b:LS0/c;

    new-instance v0, LS0/d;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, LS0/d;-><init>(FF)V

    sput-object v0, LS0/a;->c:LS0/c;

    new-instance v0, LS0/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LS0/d;-><init>(FF)V

    sput-object v0, LS0/a;->d:LS0/c;

    new-instance v0, LS0/d;

    invoke-direct {v0, v2, v3}, LS0/d;-><init>(FF)V

    sput-object v0, LS0/a;->e:LS0/c;

    new-instance v0, LS0/d;

    invoke-direct {v0, v1, v2}, LS0/d;-><init>(FF)V

    sput-object v0, LS0/a;->f:LS0/c;

    new-instance v0, LS0/d;

    invoke-direct {v0, v2, v2}, LS0/d;-><init>(FF)V

    sput-object v0, LS0/a;->g:LS0/c;

    new-instance v0, LS0/d$a;

    invoke-direct {v0, v1}, LS0/d$a;-><init>(F)V

    sput-object v0, LS0/a;->h:LS0/c$b;

    new-instance v0, LS0/d$a;

    invoke-direct {v0, v2}, LS0/d$a;-><init>(F)V

    sput-object v0, LS0/a;->i:LS0/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LS0/c;
    .locals 1

    sget-object v0, LS0/a;->b:LS0/c;

    return-object v0
.end method

.method public final b()LS0/c;
    .locals 1

    sget-object v0, LS0/a;->c:LS0/c;

    return-object v0
.end method
