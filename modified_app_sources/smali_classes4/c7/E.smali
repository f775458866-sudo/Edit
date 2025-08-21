.class public final enum Lc7/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/E$a;
    }
.end annotation


# static fields
.field public static final d:Lc7/E$a;

.field public static final enum f:Lc7/E;

.field public static final enum g:Lc7/E;

.field public static final enum i:Lc7/E;

.field public static final enum j:Lc7/E;

.field public static final enum o:Lc7/E;

.field private static final synthetic p:[Lc7/E;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc7/E;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Lc7/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc7/E;->f:Lc7/E;

    new-instance v0, Lc7/E;

    const/4 v1, 0x1

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    invoke-direct {v0, v3, v1, v2}, Lc7/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc7/E;->g:Lc7/E;

    new-instance v0, Lc7/E;

    const/4 v1, 0x2

    const-string v2, "TLSv1.1"

    const-string v3, "TLS_1_1"

    invoke-direct {v0, v3, v1, v2}, Lc7/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc7/E;->i:Lc7/E;

    new-instance v0, Lc7/E;

    const/4 v1, 0x3

    const-string v2, "TLSv1"

    const-string v3, "TLS_1_0"

    invoke-direct {v0, v3, v1, v2}, Lc7/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc7/E;->j:Lc7/E;

    new-instance v0, Lc7/E;

    const/4 v1, 0x4

    const-string v2, "SSLv3"

    const-string v3, "SSL_3_0"

    invoke-direct {v0, v3, v1, v2}, Lc7/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc7/E;->o:Lc7/E;

    invoke-static {}, Lc7/E;->a()[Lc7/E;

    move-result-object v0

    sput-object v0, Lc7/E;->p:[Lc7/E;

    new-instance v0, Lc7/E$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/E$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lc7/E;->d:Lc7/E$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc7/E;->c:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lc7/E;
    .locals 5

    sget-object v0, Lc7/E;->f:Lc7/E;

    sget-object v1, Lc7/E;->g:Lc7/E;

    sget-object v2, Lc7/E;->i:Lc7/E;

    sget-object v3, Lc7/E;->j:Lc7/E;

    sget-object v4, Lc7/E;->o:Lc7/E;

    filled-new-array {v0, v1, v2, v3, v4}, [Lc7/E;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc7/E;
    .locals 1

    const-class v0, Lc7/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc7/E;

    return-object p0
.end method

.method public static values()[Lc7/E;
    .locals 1

    sget-object v0, Lc7/E;->p:[Lc7/E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc7/E;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc7/E;->c:Ljava/lang/String;

    return-object v0
.end method
