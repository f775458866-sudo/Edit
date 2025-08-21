.class public final Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/b$a;
    }
.end annotation


# static fields
.field public static final c:Lb4/b$a;


# instance fields
.field private final a:Lb4/c;

.field private final b:Lb4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb4/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lb4/b;->c:Lb4/b$a;

    return-void
.end method

.method private constructor <init>(Lb4/c;Lb4/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb4/b;->a:Lb4/c;

    .line 4
    iput-object p2, p0, Lb4/b;->b:Lb4/a;

    return-void
.end method

.method public synthetic constructor <init>(Lb4/c;Lb4/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb4/b;-><init>(Lb4/c;Lb4/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lb4/a;
    .locals 1

    iget-object v0, p0, Lb4/b;->b:Lb4/a;

    return-object v0
.end method

.method public final b()Lb4/c;
    .locals 1

    iget-object v0, p0, Lb4/b;->a:Lb4/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lb4/b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.window.core.layout.WindowSizeClass"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb4/b;

    iget-object v1, p0, Lb4/b;->a:Lb4/c;

    iget-object v3, p1, Lb4/b;->a:Lb4/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb4/b;->b:Lb4/a;

    iget-object p1, p1, Lb4/b;->b:Lb4/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lb4/b;->a:Lb4/c;

    invoke-virtual {v0}, Lb4/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb4/b;->b:Lb4/a;

    invoke-virtual {v1}, Lb4/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SizeClass { widthSizeClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/b;->a:Lb4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heightSizeClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/b;->b:Lb4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
