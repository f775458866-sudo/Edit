.class public final LD2/A$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/A$b$a;
    }
.end annotation


# static fields
.field public static final b:LD2/A$b;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:LD2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD2/A$b$a;

    invoke-direct {v0}, LD2/A$b$a;-><init>()V

    invoke-virtual {v0}, LD2/A$b$a;->e()LD2/A$b;

    move-result-object v0

    sput-object v0, LD2/A$b;->b:LD2/A$b;

    const/4 v0, 0x0

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/A$b;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(LD2/q;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LD2/A$b;->a:LD2/q;

    return-void
.end method

.method synthetic constructor <init>(LD2/q;LD2/A$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD2/A$b;-><init>(LD2/q;)V

    return-void
.end method

.method static synthetic a(LD2/A$b;)LD2/q;
    .locals 0

    iget-object p0, p0, LD2/A$b;->a:LD2/q;

    return-object p0
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    iget-object v0, p0, LD2/A$b;->a:LD2/q;

    invoke-virtual {v0, p1}, LD2/q;->a(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LD2/A$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LD2/A$b;

    iget-object v0, p0, LD2/A$b;->a:LD2/q;

    iget-object p1, p1, LD2/A$b;->a:LD2/q;

    invoke-virtual {v0, p1}, LD2/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LD2/A$b;->a:LD2/q;

    invoke-virtual {v0}, LD2/q;->hashCode()I

    move-result v0

    return v0
.end method
