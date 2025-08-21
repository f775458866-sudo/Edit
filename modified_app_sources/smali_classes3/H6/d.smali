.class public final enum LH6/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LH6/d;

.field public static final enum f:LH6/d;

.field public static final enum g:LH6/d;

.field public static final enum i:LH6/d;

.field public static final enum j:LH6/d;

.field public static final enum o:LH6/d;

.field public static final enum p:LH6/d;

.field private static final synthetic q:[LH6/d;

.field private static final synthetic x:Lq6/a;


# instance fields
.field private final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH6/d;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, LH6/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LH6/d;->d:LH6/d;

    new-instance v0, LH6/d;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MICROSECONDS"

    invoke-direct {v0, v3, v1, v2}, LH6/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LH6/d;->f:LH6/d;

    new-instance v0, LH6/d;

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MILLISECONDS"

    invoke-direct {v0, v3, v1, v2}, LH6/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LH6/d;->g:LH6/d;

    new-instance v0, LH6/d;

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "SECONDS"

    invoke-direct {v0, v3, v1, v2}, LH6/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LH6/d;->i:LH6/d;

    new-instance v0, LH6/d;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MINUTES"

    invoke-direct {v0, v3, v1, v2}, LH6/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LH6/d;->j:LH6/d;

    new-instance v0, LH6/d;

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "HOURS"

    invoke-direct {v0, v3, v1, v2}, LH6/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LH6/d;->o:LH6/d;

    new-instance v0, LH6/d;

    const/4 v1, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "DAYS"

    invoke-direct {v0, v3, v1, v2}, LH6/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LH6/d;->p:LH6/d;

    invoke-static {}, LH6/d;->a()[LH6/d;

    move-result-object v0

    sput-object v0, LH6/d;->q:[LH6/d;

    invoke-static {v0}, Lq6/b;->a([Ljava/lang/Enum;)Lq6/a;

    move-result-object v0

    sput-object v0, LH6/d;->x:Lq6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LH6/d;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private static final synthetic a()[LH6/d;
    .locals 7

    sget-object v0, LH6/d;->d:LH6/d;

    sget-object v1, LH6/d;->f:LH6/d;

    sget-object v2, LH6/d;->g:LH6/d;

    sget-object v3, LH6/d;->i:LH6/d;

    sget-object v4, LH6/d;->j:LH6/d;

    sget-object v5, LH6/d;->o:LH6/d;

    sget-object v6, LH6/d;->p:LH6/d;

    filled-new-array/range {v0 .. v6}, [LH6/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LH6/d;
    .locals 1

    const-class v0, LH6/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH6/d;

    return-object p0
.end method

.method public static values()[LH6/d;
    .locals 1

    sget-object v0, LH6/d;->q:[LH6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH6/d;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, LH6/d;->c:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
