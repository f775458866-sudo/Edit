.class public final enum LA/V$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum c:LA/V$c;

.field public static final enum d:LA/V$c;

.field public static final enum f:LA/V$c;

.field public static final enum g:LA/V$c;

.field private static final synthetic i:[LA/V$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/V$c;

    const-string v1, "ALWAYS_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/V$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/V$c;->c:LA/V$c;

    new-instance v0, LA/V$c;

    const-string v1, "HIGH_PRIORITY_REQUIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA/V$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/V$c;->d:LA/V$c;

    new-instance v0, LA/V$c;

    const-string v1, "REQUIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA/V$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/V$c;->f:LA/V$c;

    new-instance v0, LA/V$c;

    const-string v1, "OPTIONAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA/V$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/V$c;->g:LA/V$c;

    invoke-static {}, LA/V$c;->a()[LA/V$c;

    move-result-object v0

    sput-object v0, LA/V$c;->i:[LA/V$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LA/V$c;
    .locals 4

    sget-object v0, LA/V$c;->c:LA/V$c;

    sget-object v1, LA/V$c;->d:LA/V$c;

    sget-object v2, LA/V$c;->f:LA/V$c;

    sget-object v3, LA/V$c;->g:LA/V$c;

    filled-new-array {v0, v1, v2, v3}, [LA/V$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA/V$c;
    .locals 1

    const-class v0, LA/V$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA/V$c;

    return-object p0
.end method

.method public static values()[LA/V$c;
    .locals 1

    sget-object v0, LA/V$c;->i:[LA/V$c;

    invoke-virtual {v0}, [LA/V$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA/V$c;

    return-object v0
.end method
