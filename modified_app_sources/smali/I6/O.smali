.class public final enum LI6/O;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/O$a;
    }
.end annotation


# static fields
.field public static final enum c:LI6/O;

.field public static final enum d:LI6/O;

.field public static final enum f:LI6/O;

.field public static final enum g:LI6/O;

.field private static final synthetic i:[LI6/O;

.field private static final synthetic j:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI6/O;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI6/O;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI6/O;->c:LI6/O;

    new-instance v0, LI6/O;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI6/O;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI6/O;->d:LI6/O;

    new-instance v0, LI6/O;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LI6/O;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI6/O;->f:LI6/O;

    new-instance v0, LI6/O;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LI6/O;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI6/O;->g:LI6/O;

    invoke-static {}, LI6/O;->a()[LI6/O;

    move-result-object v0

    sput-object v0, LI6/O;->i:[LI6/O;

    invoke-static {v0}, Lq6/b;->a([Ljava/lang/Enum;)Lq6/a;

    move-result-object v0

    sput-object v0, LI6/O;->j:Lq6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LI6/O;
    .locals 4

    sget-object v0, LI6/O;->c:LI6/O;

    sget-object v1, LI6/O;->d:LI6/O;

    sget-object v2, LI6/O;->f:LI6/O;

    sget-object v3, LI6/O;->g:LI6/O;

    filled-new-array {v0, v1, v2, v3}, [LI6/O;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LI6/O;
    .locals 1

    const-class v0, LI6/O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI6/O;

    return-object p0
.end method

.method public static values()[LI6/O;
    .locals 1

    sget-object v0, LI6/O;->i:[LI6/O;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI6/O;

    return-object v0
.end method


# virtual methods
.method public final b(Lx6/p;Ljava/lang/Object;Lo6/d;)V
    .locals 2

    sget-object v0, LI6/O$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, LO6/b;->a(Lx6/p;Ljava/lang/Object;Lo6/d;)V

    return-void

    :cond_2
    invoke-static {p1, p2, p3}, Lo6/f;->b(Lx6/p;Ljava/lang/Object;Lo6/d;)V

    return-void

    :cond_3
    invoke-static {p1, p2, p3}, LO6/a;->c(Lx6/p;Ljava/lang/Object;Lo6/d;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, LI6/O;->d:LI6/O;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
