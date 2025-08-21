.class Ls/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/g$a;


# static fields
.field static final a:Ls/g;

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls/g;

    new-instance v1, Ls/i;

    invoke-direct {v1}, Ls/i;-><init>()V

    invoke-direct {v0, v1}, Ls/g;-><init>(Ls/g$a;)V

    sput-object v0, Ls/i;->a:Ls/g;

    sget-object v0, Lx/y;->d:Lx/y;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ls/i;->b:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    sget-object v0, Ls/i;->b:Ljava/util/Set;

    return-object v0
.end method

.method public c(Lx/y;)Ljava/util/Set;
    .locals 3

    sget-object v0, Lx/y;->d:Lx/y;

    invoke-virtual {v0, p1}, Lx/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DynamicRange is not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, La2/h;->b(ZLjava/lang/Object;)V

    sget-object p1, Ls/i;->b:Ljava/util/Set;

    return-object p1
.end method
