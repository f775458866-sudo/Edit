.class public final enum LP6/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum c:LP6/a$d;

.field public static final enum d:LP6/a$d;

.field public static final enum f:LP6/a$d;

.field public static final enum g:LP6/a$d;

.field public static final enum i:LP6/a$d;

.field private static final synthetic j:[LP6/a$d;

.field private static final synthetic o:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP6/a$d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP6/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP6/a$d;->c:LP6/a$d;

    new-instance v0, LP6/a$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LP6/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP6/a$d;->d:LP6/a$d;

    new-instance v0, LP6/a$d;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LP6/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP6/a$d;->f:LP6/a$d;

    new-instance v0, LP6/a$d;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LP6/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP6/a$d;->g:LP6/a$d;

    new-instance v0, LP6/a$d;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LP6/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP6/a$d;->i:LP6/a$d;

    invoke-static {}, LP6/a$d;->a()[LP6/a$d;

    move-result-object v0

    sput-object v0, LP6/a$d;->j:[LP6/a$d;

    invoke-static {v0}, Lq6/b;->a([Ljava/lang/Enum;)Lq6/a;

    move-result-object v0

    sput-object v0, LP6/a$d;->o:Lq6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LP6/a$d;
    .locals 5

    sget-object v0, LP6/a$d;->c:LP6/a$d;

    sget-object v1, LP6/a$d;->d:LP6/a$d;

    sget-object v2, LP6/a$d;->f:LP6/a$d;

    sget-object v3, LP6/a$d;->g:LP6/a$d;

    sget-object v4, LP6/a$d;->i:LP6/a$d;

    filled-new-array {v0, v1, v2, v3, v4}, [LP6/a$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LP6/a$d;
    .locals 1

    const-class v0, LP6/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP6/a$d;

    return-object p0
.end method

.method public static values()[LP6/a$d;
    .locals 1

    sget-object v0, LP6/a$d;->j:[LP6/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP6/a$d;

    return-object v0
.end method
