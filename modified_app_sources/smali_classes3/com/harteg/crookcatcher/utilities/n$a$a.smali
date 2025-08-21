.class public final enum Lcom/harteg/crookcatcher/utilities/n$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/utilities/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lcom/harteg/crookcatcher/utilities/n$a$a;

.field public static final enum d:Lcom/harteg/crookcatcher/utilities/n$a$a;

.field private static final synthetic f:[Lcom/harteg/crookcatcher/utilities/n$a$a;

.field private static final synthetic g:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/harteg/crookcatcher/utilities/n$a$a;

    const/4 v1, 0x0

    const-string v2, "lock_type"

    const-string v3, "LOCK_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/harteg/crookcatcher/utilities/n$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/harteg/crookcatcher/utilities/n$a$a;->c:Lcom/harteg/crookcatcher/utilities/n$a$a;

    new-instance v0, Lcom/harteg/crookcatcher/utilities/n$a$a;

    const/4 v1, 0x1

    const-string v2, "goal"

    const-string v3, "GOAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/harteg/crookcatcher/utilities/n$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/harteg/crookcatcher/utilities/n$a$a;->d:Lcom/harteg/crookcatcher/utilities/n$a$a;

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/n$a$a;->a()[Lcom/harteg/crookcatcher/utilities/n$a$a;

    move-result-object v0

    sput-object v0, Lcom/harteg/crookcatcher/utilities/n$a$a;->f:[Lcom/harteg/crookcatcher/utilities/n$a$a;

    invoke-static {v0}, Lq6/b;->a([Ljava/lang/Enum;)Lq6/a;

    move-result-object v0

    sput-object v0, Lcom/harteg/crookcatcher/utilities/n$a$a;->g:Lq6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/harteg/crookcatcher/utilities/n$a$a;
    .locals 2

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n$a$a;->c:Lcom/harteg/crookcatcher/utilities/n$a$a;

    sget-object v1, Lcom/harteg/crookcatcher/utilities/n$a$a;->d:Lcom/harteg/crookcatcher/utilities/n$a$a;

    filled-new-array {v0, v1}, [Lcom/harteg/crookcatcher/utilities/n$a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/harteg/crookcatcher/utilities/n$a$a;
    .locals 1

    const-class v0, Lcom/harteg/crookcatcher/utilities/n$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/harteg/crookcatcher/utilities/n$a$a;

    return-object p0
.end method

.method public static values()[Lcom/harteg/crookcatcher/utilities/n$a$a;
    .locals 1

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n$a$a;->f:[Lcom/harteg/crookcatcher/utilities/n$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/harteg/crookcatcher/utilities/n$a$a;

    return-object v0
.end method
