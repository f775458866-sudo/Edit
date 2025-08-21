.class public final enum Lcom/bumptech/glide/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/bumptech/glide/h;

.field public static final enum d:Lcom/bumptech/glide/h;

.field public static final enum f:Lcom/bumptech/glide/h;

.field public static final enum g:Lcom/bumptech/glide/h;

.field private static final synthetic i:[Lcom/bumptech/glide/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bumptech/glide/h;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    new-instance v0, Lcom/bumptech/glide/h;

    const-string v1, "HIGH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h;

    new-instance v0, Lcom/bumptech/glide/h;

    const-string v1, "NORMAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/h;

    new-instance v0, Lcom/bumptech/glide/h;

    const-string v1, "LOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/h;

    invoke-static {}, Lcom/bumptech/glide/h;->a()[Lcom/bumptech/glide/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/h;->i:[Lcom/bumptech/glide/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/bumptech/glide/h;
    .locals 4

    sget-object v0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    sget-object v1, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h;

    sget-object v2, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/h;

    sget-object v3, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/h;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 1

    const-class v0, Lcom/bumptech/glide/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/h;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/h;->i:[Lcom/bumptech/glide/h;

    invoke-virtual {v0}, [Lcom/bumptech/glide/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/h;

    return-object v0
.end method
