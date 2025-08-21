.class public final LD2/A$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/A$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private final a:LD2/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LD2/A$b$a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD2/q$b;

    invoke-direct {v0}, LD2/q$b;-><init>()V

    iput-object v0, p0, LD2/A$b$a;->a:LD2/q$b;

    return-void
.end method


# virtual methods
.method public a(I)LD2/A$b$a;
    .locals 1

    iget-object v0, p0, LD2/A$b$a;->a:LD2/q$b;

    invoke-virtual {v0, p1}, LD2/q$b;->a(I)LD2/q$b;

    return-object p0
.end method

.method public b(LD2/A$b;)LD2/A$b$a;
    .locals 1

    iget-object v0, p0, LD2/A$b$a;->a:LD2/q$b;

    invoke-static {p1}, LD2/A$b;->a(LD2/A$b;)LD2/q;

    move-result-object p1

    invoke-virtual {v0, p1}, LD2/q$b;->b(LD2/q;)LD2/q$b;

    return-object p0
.end method

.method public varargs c([I)LD2/A$b$a;
    .locals 1

    iget-object v0, p0, LD2/A$b$a;->a:LD2/q$b;

    invoke-virtual {v0, p1}, LD2/q$b;->c([I)LD2/q$b;

    return-object p0
.end method

.method public d(IZ)LD2/A$b$a;
    .locals 1

    iget-object v0, p0, LD2/A$b$a;->a:LD2/q$b;

    invoke-virtual {v0, p1, p2}, LD2/q$b;->d(IZ)LD2/q$b;

    return-object p0
.end method

.method public e()LD2/A$b;
    .locals 3

    new-instance v0, LD2/A$b;

    iget-object v1, p0, LD2/A$b$a;->a:LD2/q$b;

    invoke-virtual {v1}, LD2/q$b;->e()LD2/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD2/A$b;-><init>(LD2/q;LD2/A$a;)V

    return-object v0
.end method
