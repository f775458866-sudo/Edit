.class public final La7/f;
.super La7/g;
.source "SourceFile"


# static fields
.field public static final c:La7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La7/f;

    invoke-direct {v0}, La7/f;-><init>()V

    sput-object v0, La7/f;->c:La7/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, La7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c([C)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La7/g;->a([C)V

    return-void
.end method

.method public final d()[C
    .locals 1

    const/16 v0, 0x80

    invoke-super {p0, v0}, La7/g;->b(I)[C

    move-result-object v0

    return-object v0
.end method
