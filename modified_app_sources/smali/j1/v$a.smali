.class public final Lj1/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lj1/v$a;

.field private static final b:Lj1/v;

.field private static final c:Lj1/v;

.field private static final d:Lj1/v;

.field private static final e:Lj1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/v$a;

    invoke-direct {v0}, Lj1/v$a;-><init>()V

    sput-object v0, Lj1/v$a;->a:Lj1/v$a;

    invoke-static {}, Lj1/y;->c()Lj1/v;

    move-result-object v0

    sput-object v0, Lj1/v$a;->b:Lj1/v;

    invoke-static {}, Lj1/y;->b()Lj1/v;

    move-result-object v0

    sput-object v0, Lj1/v$a;->c:Lj1/v;

    invoke-static {}, Lj1/y;->e()Lj1/v;

    move-result-object v0

    sput-object v0, Lj1/v$a;->d:Lj1/v;

    invoke-static {}, Lj1/y;->d()Lj1/v;

    move-result-object v0

    sput-object v0, Lj1/v$a;->e:Lj1/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj1/v;
    .locals 1

    sget-object v0, Lj1/v$a;->b:Lj1/v;

    return-object v0
.end method

.method public final b()Lj1/v;
    .locals 1

    sget-object v0, Lj1/v$a;->e:Lj1/v;

    return-object v0
.end method
