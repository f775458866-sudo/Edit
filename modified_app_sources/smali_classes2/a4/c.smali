.class public final La4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La4/c;

.field private static final b:La4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La4/c;

    invoke-direct {v0}, La4/c;-><init>()V

    sput-object v0, La4/c;->a:La4/c;

    sget-object v0, La4/j;->f:La4/j;

    sput-object v0, La4/c;->b:La4/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La4/j;
    .locals 1

    sget-object v0, La4/c;->b:La4/j;

    return-object v0
.end method
